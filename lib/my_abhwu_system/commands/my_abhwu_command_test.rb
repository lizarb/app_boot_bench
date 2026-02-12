class MyAbhwuSystem::MyAbhwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwuSystem::MyAbhwuCommand
    assert_equality subject.class, MyAbhwuSystem::MyAbhwuCommand
  end

end
