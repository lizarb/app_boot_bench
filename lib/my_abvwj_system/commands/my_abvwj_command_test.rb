class MyAbvwjSystem::MyAbvwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwjSystem::MyAbvwjCommand
    assert_equality subject.class, MyAbvwjSystem::MyAbvwjCommand
  end

end
