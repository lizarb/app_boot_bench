class MyAbvjjSystem::MyAbvjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjjSystem::MyAbvjjCommand
    assert_equality subject.class, MyAbvjjSystem::MyAbvjjCommand
  end

end
