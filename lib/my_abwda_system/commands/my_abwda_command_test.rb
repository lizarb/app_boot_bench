class MyAbwdaSystem::MyAbwdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdaSystem::MyAbwdaCommand
    assert_equality subject.class, MyAbwdaSystem::MyAbwdaCommand
  end

end
