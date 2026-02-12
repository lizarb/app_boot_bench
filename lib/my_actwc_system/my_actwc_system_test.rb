class MyActwcSystem::MyActwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActwcSystem::MyActwcSystem
  end

end
