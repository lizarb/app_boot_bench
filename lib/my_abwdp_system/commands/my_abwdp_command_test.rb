class MyAbwdpSystem::MyAbwdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdpSystem::MyAbwdpCommand
    assert_equality subject.class, MyAbwdpSystem::MyAbwdpCommand
  end

end
