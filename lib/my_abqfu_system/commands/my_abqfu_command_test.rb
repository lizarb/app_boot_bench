class MyAbqfuSystem::MyAbqfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfuSystem::MyAbqfuCommand
    assert_equality subject.class, MyAbqfuSystem::MyAbqfuCommand
  end

end
