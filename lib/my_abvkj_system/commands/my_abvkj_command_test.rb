class MyAbvkjSystem::MyAbvkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkjSystem::MyAbvkjCommand
    assert_equality subject.class, MyAbvkjSystem::MyAbvkjCommand
  end

end
