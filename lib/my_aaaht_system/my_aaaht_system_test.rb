class MyAaahtSystem::MyAaahtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahtSystem::MyAaahtSystem
  end

end
