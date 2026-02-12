class MyActwwSystem::MyActwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActwwSystem::MyActwwSystem
  end

end
