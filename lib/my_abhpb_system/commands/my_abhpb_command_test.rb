class MyAbhpbSystem::MyAbhpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhpbSystem::MyAbhpbCommand
    assert_equality subject.class, MyAbhpbSystem::MyAbhpbCommand
  end

end
