class MyAcqrpSystem::MyAcqrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqrpSystem::MyAcqrpCommand
    assert_equality subject.class, MyAcqrpSystem::MyAcqrpCommand
  end

end
