class MyAcmkpSystem::MyAcmkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkpSystem::MyAcmkpCommand
    assert_equality subject.class, MyAcmkpSystem::MyAcmkpCommand
  end

end
