class MyAbhiwSystem::MyAbhiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhiwSystem::MyAbhiwCommand
    assert_equality subject.class, MyAbhiwSystem::MyAbhiwCommand
  end

end
