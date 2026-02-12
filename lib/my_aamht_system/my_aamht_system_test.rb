class MyAamhtSystem::MyAamhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhtSystem::MyAamhtSystem
  end

end
