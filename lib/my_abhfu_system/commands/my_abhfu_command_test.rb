class MyAbhfuSystem::MyAbhfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfuSystem::MyAbhfuCommand
    assert_equality subject.class, MyAbhfuSystem::MyAbhfuCommand
  end

end
