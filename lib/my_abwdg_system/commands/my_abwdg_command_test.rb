class MyAbwdgSystem::MyAbwdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdgSystem::MyAbwdgCommand
    assert_equality subject.class, MyAbwdgSystem::MyAbwdgCommand
  end

end
