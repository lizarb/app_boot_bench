class MyActcpSystem::MyActcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActcpSystem::MyActcpCommand
    assert_equality subject.class, MyActcpSystem::MyActcpCommand
  end

end
