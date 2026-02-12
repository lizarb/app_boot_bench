class MyAbvxhSystem::MyAbvxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxhSystem::MyAbvxhCommand
    assert_equality subject.class, MyAbvxhSystem::MyAbvxhCommand
  end

end
