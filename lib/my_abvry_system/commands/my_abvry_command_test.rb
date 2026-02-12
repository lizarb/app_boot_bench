class MyAbvrySystem::MyAbvryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrySystem::MyAbvryCommand
    assert_equality subject.class, MyAbvrySystem::MyAbvryCommand
  end

end
