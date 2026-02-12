class MyActwkSystem::MyActwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActwkSystem::MyActwkSystem
  end

end
