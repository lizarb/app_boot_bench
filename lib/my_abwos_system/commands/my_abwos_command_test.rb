class MyAbwosSystem::MyAbwosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwosSystem::MyAbwosCommand
    assert_equality subject.class, MyAbwosSystem::MyAbwosCommand
  end

end
