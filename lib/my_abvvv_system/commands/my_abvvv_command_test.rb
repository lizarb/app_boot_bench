class MyAbvvvSystem::MyAbvvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvvSystem::MyAbvvvCommand
    assert_equality subject.class, MyAbvvvSystem::MyAbvvvCommand
  end

end
