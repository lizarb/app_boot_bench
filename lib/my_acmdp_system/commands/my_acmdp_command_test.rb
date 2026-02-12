class MyAcmdpSystem::MyAcmdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdpSystem::MyAcmdpCommand
    assert_equality subject.class, MyAcmdpSystem::MyAcmdpCommand
  end

end
