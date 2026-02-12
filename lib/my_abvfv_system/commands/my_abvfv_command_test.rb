class MyAbvfvSystem::MyAbvfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvfvSystem::MyAbvfvCommand
    assert_equality subject.class, MyAbvfvSystem::MyAbvfvCommand
  end

end
