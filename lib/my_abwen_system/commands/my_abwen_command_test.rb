class MyAbwenSystem::MyAbwenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwenSystem::MyAbwenCommand
    assert_equality subject.class, MyAbwenSystem::MyAbwenCommand
  end

end
