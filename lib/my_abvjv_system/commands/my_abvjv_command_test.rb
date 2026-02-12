class MyAbvjvSystem::MyAbvjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjvSystem::MyAbvjvCommand
    assert_equality subject.class, MyAbvjvSystem::MyAbvjvCommand
  end

end
