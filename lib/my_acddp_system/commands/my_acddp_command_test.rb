class MyAcddpSystem::MyAcddpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddpSystem::MyAcddpCommand
    assert_equality subject.class, MyAcddpSystem::MyAcddpCommand
  end

end
