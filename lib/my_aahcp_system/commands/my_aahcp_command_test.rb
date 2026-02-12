class MyAahcpSystem::MyAahcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahcpSystem::MyAahcpCommand
    assert_equality subject.class, MyAahcpSystem::MyAahcpCommand
  end

end
