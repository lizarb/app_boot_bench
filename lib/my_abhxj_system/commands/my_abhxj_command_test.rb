class MyAbhxjSystem::MyAbhxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxjSystem::MyAbhxjCommand
    assert_equality subject.class, MyAbhxjSystem::MyAbhxjCommand
  end

end
