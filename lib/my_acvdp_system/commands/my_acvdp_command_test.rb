class MyAcvdpSystem::MyAcvdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdpSystem::MyAcvdpCommand
    assert_equality subject.class, MyAcvdpSystem::MyAcvdpCommand
  end

end
