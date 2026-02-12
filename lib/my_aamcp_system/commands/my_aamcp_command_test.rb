class MyAamcpSystem::MyAamcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamcpSystem::MyAamcpCommand
    assert_equality subject.class, MyAamcpSystem::MyAamcpCommand
  end

end
