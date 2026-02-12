class MyAaywdSystem::MyAaywdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywdSystem::MyAaywdCommand
    assert_equality subject.class, MyAaywdSystem::MyAaywdCommand
  end

end
