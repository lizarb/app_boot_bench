class MyAbhqjSystem::MyAbhqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqjSystem::MyAbhqjCommand
    assert_equality subject.class, MyAbhqjSystem::MyAbhqjCommand
  end

end
