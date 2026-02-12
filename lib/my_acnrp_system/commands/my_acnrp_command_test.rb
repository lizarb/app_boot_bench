class MyAcnrpSystem::MyAcnrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrpSystem::MyAcnrpCommand
    assert_equality subject.class, MyAcnrpSystem::MyAcnrpCommand
  end

end
