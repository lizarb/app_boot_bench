class MyAbfkjSystem::MyAbfkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkjSystem::MyAbfkjCommand
    assert_equality subject.class, MyAbfkjSystem::MyAbfkjCommand
  end

end
