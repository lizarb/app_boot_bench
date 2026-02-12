class MyAaxcpSystem::MyAaxcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxcpSystem::MyAaxcpCommand
    assert_equality subject.class, MyAaxcpSystem::MyAaxcpCommand
  end

end
