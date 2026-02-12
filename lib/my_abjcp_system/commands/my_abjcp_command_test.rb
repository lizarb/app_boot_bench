class MyAbjcpSystem::MyAbjcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjcpSystem::MyAbjcpCommand
    assert_equality subject.class, MyAbjcpSystem::MyAbjcpCommand
  end

end
