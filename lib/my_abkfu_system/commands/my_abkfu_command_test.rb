class MyAbkfuSystem::MyAbkfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkfuSystem::MyAbkfuCommand
    assert_equality subject.class, MyAbkfuSystem::MyAbkfuCommand
  end

end
