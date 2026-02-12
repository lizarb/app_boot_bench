class MyAbhhnSystem::MyAbhhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhnSystem::MyAbhhnCommand
    assert_equality subject.class, MyAbhhnSystem::MyAbhhnCommand
  end

end
