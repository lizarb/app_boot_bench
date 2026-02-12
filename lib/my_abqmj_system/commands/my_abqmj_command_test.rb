class MyAbqmjSystem::MyAbqmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmjSystem::MyAbqmjCommand
    assert_equality subject.class, MyAbqmjSystem::MyAbqmjCommand
  end

end
