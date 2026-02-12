class MyAbwiaSystem::MyAbwiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwiaSystem::MyAbwiaCommand
    assert_equality subject.class, MyAbwiaSystem::MyAbwiaCommand
  end

end
