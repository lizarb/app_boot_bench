class MyAbvwvSystem::MyAbvwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwvSystem::MyAbvwvCommand
    assert_equality subject.class, MyAbvwvSystem::MyAbvwvCommand
  end

end
