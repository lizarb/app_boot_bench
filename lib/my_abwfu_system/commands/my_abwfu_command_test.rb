class MyAbwfuSystem::MyAbwfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfuSystem::MyAbwfuCommand
    assert_equality subject.class, MyAbwfuSystem::MyAbwfuCommand
  end

end
