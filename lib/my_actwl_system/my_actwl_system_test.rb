class MyActwlSystem::MyActwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActwlSystem::MyActwlSystem
  end

end
