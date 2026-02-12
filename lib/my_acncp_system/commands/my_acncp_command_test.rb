class MyAcncpSystem::MyAcncpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcncpSystem::MyAcncpCommand
    assert_equality subject.class, MyAcncpSystem::MyAcncpCommand
  end

end
