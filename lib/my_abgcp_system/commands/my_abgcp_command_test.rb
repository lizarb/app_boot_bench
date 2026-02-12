class MyAbgcpSystem::MyAbgcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgcpSystem::MyAbgcpCommand
    assert_equality subject.class, MyAbgcpSystem::MyAbgcpCommand
  end

end
