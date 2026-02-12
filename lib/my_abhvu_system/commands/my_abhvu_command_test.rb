class MyAbhvuSystem::MyAbhvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvuSystem::MyAbhvuCommand
    assert_equality subject.class, MyAbhvuSystem::MyAbhvuCommand
  end

end
