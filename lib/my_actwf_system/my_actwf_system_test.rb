class MyActwfSystem::MyActwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActwfSystem::MyActwfSystem
  end

end
