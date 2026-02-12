class MyAcpwpSystem::MyAcpwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwpSystem::MyAcpwpCommand
    assert_equality subject.class, MyAcpwpSystem::MyAcpwpCommand
  end

end
