class MyAcmwpSystem::MyAcmwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwpSystem::MyAcmwpCommand
    assert_equality subject.class, MyAcmwpSystem::MyAcmwpCommand
  end

end
