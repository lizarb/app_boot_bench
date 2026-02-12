class MyActwbSystem::MyActwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActwbSystem::MyActwbSystem
  end

end
