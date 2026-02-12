class MyAcmjpSystem::MyAcmjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjpSystem::MyAcmjpCommand
    assert_equality subject.class, MyAcmjpSystem::MyAcmjpCommand
  end

end
