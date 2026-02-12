class MyAbgwdSystem::MyAbgwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwdSystem::MyAbgwdCommand
    assert_equality subject.class, MyAbgwdSystem::MyAbgwdCommand
  end

end
