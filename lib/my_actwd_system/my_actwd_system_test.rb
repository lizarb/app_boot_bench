class MyActwdSystem::MyActwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActwdSystem::MyActwdSystem
  end

end
