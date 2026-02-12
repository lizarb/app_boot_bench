class MyAagcpSystem::MyAagcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagcpSystem::MyAagcpCommand
    assert_equality subject.class, MyAagcpSystem::MyAagcpCommand
  end

end
