class MyAcdcpSystem::MyAcdcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdcpSystem::MyAcdcpCommand
    assert_equality subject.class, MyAcdcpSystem::MyAcdcpCommand
  end

end
