class MyAcjcpSystem::MyAcjcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjcpSystem::MyAcjcpCommand
    assert_equality subject.class, MyAcjcpSystem::MyAcjcpCommand
  end

end
