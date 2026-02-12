class MyAcnkpSystem::MyAcnkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnkpSystem::MyAcnkpCommand
    assert_equality subject.class, MyAcnkpSystem::MyAcnkpCommand
  end

end
