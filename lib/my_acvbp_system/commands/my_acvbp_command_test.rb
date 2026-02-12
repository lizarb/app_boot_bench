class MyAcvbpSystem::MyAcvbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbpSystem::MyAcvbpCommand
    assert_equality subject.class, MyAcvbpSystem::MyAcvbpCommand
  end

end
