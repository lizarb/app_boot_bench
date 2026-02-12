class MyActwvSystem::MyActwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActwvSystem::MyActwvSystem
  end

end
