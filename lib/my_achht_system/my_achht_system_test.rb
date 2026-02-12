class MyAchhtSystem::MyAchhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhtSystem::MyAchhtSystem
  end

end
