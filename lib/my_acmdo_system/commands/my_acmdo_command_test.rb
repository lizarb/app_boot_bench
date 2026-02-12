class MyAcmdoSystem::MyAcmdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdoSystem::MyAcmdoCommand
    assert_equality subject.class, MyAcmdoSystem::MyAcmdoCommand
  end

end
