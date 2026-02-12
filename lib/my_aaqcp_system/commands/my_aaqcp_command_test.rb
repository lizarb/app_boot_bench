class MyAaqcpSystem::MyAaqcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqcpSystem::MyAaqcpCommand
    assert_equality subject.class, MyAaqcpSystem::MyAaqcpCommand
  end

end
