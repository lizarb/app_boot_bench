class MyAbwfaSystem::MyAbwfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfaSystem::MyAbwfaCommand
    assert_equality subject.class, MyAbwfaSystem::MyAbwfaCommand
  end

end
