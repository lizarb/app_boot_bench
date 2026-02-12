class MyAbvwxSystem::MyAbvwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwxSystem::MyAbvwxCommand
    assert_equality subject.class, MyAbvwxSystem::MyAbvwxCommand
  end

end
