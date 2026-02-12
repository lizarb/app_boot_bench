class MyAbwmhSystem::MyAbwmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmhSystem::MyAbwmhCommand
    assert_equality subject.class, MyAbwmhSystem::MyAbwmhCommand
  end

end
