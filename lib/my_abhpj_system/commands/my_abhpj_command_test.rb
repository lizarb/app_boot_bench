class MyAbhpjSystem::MyAbhpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhpjSystem::MyAbhpjCommand
    assert_equality subject.class, MyAbhpjSystem::MyAbhpjCommand
  end

end
