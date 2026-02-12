class MyActwxSystem::MyActwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActwxSystem::MyActwxSystem
  end

end
