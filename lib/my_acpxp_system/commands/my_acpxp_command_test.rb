class MyAcpxpSystem::MyAcpxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxpSystem::MyAcpxpCommand
    assert_equality subject.class, MyAcpxpSystem::MyAcpxpCommand
  end

end
