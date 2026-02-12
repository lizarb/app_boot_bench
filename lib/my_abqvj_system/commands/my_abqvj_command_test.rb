class MyAbqvjSystem::MyAbqvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvjSystem::MyAbqvjCommand
    assert_equality subject.class, MyAbqvjSystem::MyAbqvjCommand
  end

end
