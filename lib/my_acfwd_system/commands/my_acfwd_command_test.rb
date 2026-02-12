class MyAcfwdSystem::MyAcfwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwdSystem::MyAcfwdCommand
    assert_equality subject.class, MyAcfwdSystem::MyAcfwdCommand
  end

end
