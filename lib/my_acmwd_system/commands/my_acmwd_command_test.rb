class MyAcmwdSystem::MyAcmwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwdSystem::MyAcmwdCommand
    assert_equality subject.class, MyAcmwdSystem::MyAcmwdCommand
  end

end
