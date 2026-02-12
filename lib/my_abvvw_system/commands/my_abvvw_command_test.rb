class MyAbvvwSystem::MyAbvvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvwSystem::MyAbvvwCommand
    assert_equality subject.class, MyAbvvwSystem::MyAbvvwCommand
  end

end
