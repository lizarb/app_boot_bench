class MyActjdSystem::MyActjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjdSystem::MyActjdCommand
    assert_equality subject.class, MyActjdSystem::MyActjdCommand
  end

end
