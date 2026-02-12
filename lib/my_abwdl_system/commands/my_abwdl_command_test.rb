class MyAbwdlSystem::MyAbwdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdlSystem::MyAbwdlCommand
    assert_equality subject.class, MyAbwdlSystem::MyAbwdlCommand
  end

end
