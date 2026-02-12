class MyAawcpSystem::MyAawcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawcpSystem::MyAawcpCommand
    assert_equality subject.class, MyAawcpSystem::MyAawcpCommand
  end

end
