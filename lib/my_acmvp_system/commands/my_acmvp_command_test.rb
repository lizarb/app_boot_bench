class MyAcmvpSystem::MyAcmvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvpSystem::MyAcmvpCommand
    assert_equality subject.class, MyAcmvpSystem::MyAcmvpCommand
  end

end
