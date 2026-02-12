class MyAbhfvSystem::MyAbhfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfvSystem::MyAbhfvCommand
    assert_equality subject.class, MyAbhfvSystem::MyAbhfvCommand
  end

end
