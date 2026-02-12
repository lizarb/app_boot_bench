class MyAcjdpSystem::MyAcjdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdpSystem::MyAcjdpCommand
    assert_equality subject.class, MyAcjdpSystem::MyAcjdpCommand
  end

end
