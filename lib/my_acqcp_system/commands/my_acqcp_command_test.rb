class MyAcqcpSystem::MyAcqcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqcpSystem::MyAcqcpCommand
    assert_equality subject.class, MyAcqcpSystem::MyAcqcpCommand
  end

end
