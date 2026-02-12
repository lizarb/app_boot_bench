class MyAbhrySystem::MyAbhryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrySystem::MyAbhryCommand
    assert_equality subject.class, MyAbhrySystem::MyAbhryCommand
  end

end
