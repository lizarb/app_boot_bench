class MyAbxcpSystem::MyAbxcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxcpSystem::MyAbxcpCommand
    assert_equality subject.class, MyAbxcpSystem::MyAbxcpCommand
  end

end
