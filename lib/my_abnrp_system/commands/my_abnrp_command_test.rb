class MyAbnrpSystem::MyAbnrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnrpSystem::MyAbnrpCommand
    assert_equality subject.class, MyAbnrpSystem::MyAbnrpCommand
  end

end
