class MyAbhvwSystem::MyAbhvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvwSystem::MyAbhvwCommand
    assert_equality subject.class, MyAbhvwSystem::MyAbhvwCommand
  end

end
