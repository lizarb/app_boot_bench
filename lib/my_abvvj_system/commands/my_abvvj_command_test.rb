class MyAbvvjSystem::MyAbvvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvjSystem::MyAbvvjCommand
    assert_equality subject.class, MyAbvvjSystem::MyAbvvjCommand
  end

end
