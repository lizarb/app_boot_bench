class MyAbfvjSystem::MyAbfvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvjSystem::MyAbfvjCommand
    assert_equality subject.class, MyAbfvjSystem::MyAbfvjCommand
  end

end
