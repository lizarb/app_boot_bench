class MyActwjSystem::MyActwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActwjSystem::MyActwjSystem
  end

end
