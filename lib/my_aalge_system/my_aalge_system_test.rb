class MyAalgeSystem::MyAalgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalgeSystem::MyAalgeSystem
  end

end
