class MyAbhwjSystem::MyAbhwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwjSystem::MyAbhwjCommand
    assert_equality subject.class, MyAbhwjSystem::MyAbhwjCommand
  end

end
