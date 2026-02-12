class MyAblcpSystem::MyAblcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblcpSystem::MyAblcpCommand
    assert_equality subject.class, MyAblcpSystem::MyAblcpCommand
  end

end
