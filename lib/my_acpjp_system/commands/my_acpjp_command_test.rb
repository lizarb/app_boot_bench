class MyAcpjpSystem::MyAcpjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjpSystem::MyAcpjpCommand
    assert_equality subject.class, MyAcpjpSystem::MyAcpjpCommand
  end

end
