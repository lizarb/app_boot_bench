class MyAbvwwSystem::MyAbvwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwwSystem::MyAbvwwCommand
    assert_equality subject.class, MyAbvwwSystem::MyAbvwwCommand
  end

end
