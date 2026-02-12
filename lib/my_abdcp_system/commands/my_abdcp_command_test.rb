class MyAbdcpSystem::MyAbdcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdcpSystem::MyAbdcpCommand
    assert_equality subject.class, MyAbdcpSystem::MyAbdcpCommand
  end

end
