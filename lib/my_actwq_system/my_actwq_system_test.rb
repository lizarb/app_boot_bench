class MyActwqSystem::MyActwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActwqSystem::MyActwqSystem
  end

end
