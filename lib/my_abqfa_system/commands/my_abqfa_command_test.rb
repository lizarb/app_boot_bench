class MyAbqfaSystem::MyAbqfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfaSystem::MyAbqfaCommand
    assert_equality subject.class, MyAbqfaSystem::MyAbqfaCommand
  end

end
