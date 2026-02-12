class MyAbhkjSystem::MyAbhkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhkjSystem::MyAbhkjCommand
    assert_equality subject.class, MyAbhkjSystem::MyAbhkjCommand
  end

end
