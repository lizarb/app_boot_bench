class MyAbvdpSystem::MyAbvdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdpSystem::MyAbvdpCommand
    assert_equality subject.class, MyAbvdpSystem::MyAbvdpCommand
  end

end
