class MyAbvvxSystem::MyAbvvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvxSystem::MyAbvvxCommand
    assert_equality subject.class, MyAbvvxSystem::MyAbvvxCommand
  end

end
