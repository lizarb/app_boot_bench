class MyAbvxdSystem::MyAbvxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxdSystem::MyAbvxdCommand
    assert_equality subject.class, MyAbvxdSystem::MyAbvxdCommand
  end

end
