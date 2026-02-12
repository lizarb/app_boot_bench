class MyAajcpSystem::MyAajcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajcpSystem::MyAajcpCommand
    assert_equality subject.class, MyAajcpSystem::MyAajcpCommand
  end

end
