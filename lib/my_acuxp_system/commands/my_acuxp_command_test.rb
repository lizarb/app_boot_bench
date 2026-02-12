class MyAcuxpSystem::MyAcuxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxpSystem::MyAcuxpCommand
    assert_equality subject.class, MyAcuxpSystem::MyAcuxpCommand
  end

end
