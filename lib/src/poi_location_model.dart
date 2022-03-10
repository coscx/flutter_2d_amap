
class PoiLocation {

  PoiLocation({
		this.cityCode,
		this.cityName,
		this.provinceName,
		this.Street,
		this.locationDetail,
		this.provinceCode,
		this.latitude,
		this.longitude,
		this.address,
  });

	PoiLocation.fromJsonMap(Map<String, dynamic> map): 
		cityCode = map['cityCode'] as String?,
		cityName = map['cityName'] as String?,
		provinceName = map['provinceName'] as String?,
		Street = map['Street'] as String?,
		locationDetail = map['locationDetail'] as String?,
		provinceCode = map['provinceCode'] as String?,
		latitude = map['latitude'] as String?,
		longitude = map['longitude'] as String?,
	  address   = map['address'] as String?;
	String? cityCode;
	String? cityName;
	String? provinceName;
	String? Street;
	String? locationDetail;
	String? provinceCode;
	String? latitude;
	String? longitude;
	String? address;
	Map<String, dynamic> toJson() {
		final Map<String, dynamic> data = <String, dynamic>{};
		data['cityCode'] = cityCode;
		data['cityName'] = cityName;
		data['provinceName'] = provinceName;
		data['Street'] = Street;
		data['locationDetail'] = locationDetail;
		data['provinceCode'] = provinceCode;
		data['latitude'] = latitude;
		data['longitude'] = longitude;
		data['address'] = address;
		return data;
	}
}
