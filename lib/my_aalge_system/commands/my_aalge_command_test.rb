class MyAalgeSystem::MyAalgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgeSystem::MyAalgeCommand
    assert_equality subject.class, MyAalgeSystem::MyAalgeCommand
  end

end
