class MyAbqkjSystem::MyAbqkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkjSystem::MyAbqkjCommand
    assert_equality subject.class, MyAbqkjSystem::MyAbqkjCommand
  end

end
