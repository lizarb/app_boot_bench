class MyAcgcpSystem::MyAcgcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgcpSystem::MyAcgcpCommand
    assert_equality subject.class, MyAcgcpSystem::MyAcgcpCommand
  end

end
