class MyAabcpSystem::MyAabcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabcpSystem::MyAabcpCommand
    assert_equality subject.class, MyAabcpSystem::MyAabcpCommand
  end

end
