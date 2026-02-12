class MyAbvxuSystem::MyAbvxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxuSystem::MyAbvxuCommand
    assert_equality subject.class, MyAbvxuSystem::MyAbvxuCommand
  end

end
