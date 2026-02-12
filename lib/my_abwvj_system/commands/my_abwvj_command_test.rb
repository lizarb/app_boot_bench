class MyAbwvjSystem::MyAbwvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvjSystem::MyAbwvjCommand
    assert_equality subject.class, MyAbwvjSystem::MyAbwvjCommand
  end

end
