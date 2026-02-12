class MyAbhvvSystem::MyAbhvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvvSystem::MyAbhvvCommand
    assert_equality subject.class, MyAbhvvSystem::MyAbhvvCommand
  end

end
