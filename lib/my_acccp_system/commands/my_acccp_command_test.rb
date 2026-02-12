class MyAcccpSystem::MyAcccpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcccpSystem::MyAcccpCommand
    assert_equality subject.class, MyAcccpSystem::MyAcccpCommand
  end

end
