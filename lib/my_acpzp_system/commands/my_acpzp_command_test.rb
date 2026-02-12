class MyAcpzpSystem::MyAcpzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpzpSystem::MyAcpzpCommand
    assert_equality subject.class, MyAcpzpSystem::MyAcpzpCommand
  end

end
