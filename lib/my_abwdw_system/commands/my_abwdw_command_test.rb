class MyAbwdwSystem::MyAbwdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdwSystem::MyAbwdwCommand
    assert_equality subject.class, MyAbwdwSystem::MyAbwdwCommand
  end

end
