class MyActwsSystem::MyActwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActwsSystem::MyActwsSystem
  end

end
