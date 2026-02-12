class MyAcpgxSystem::MyAcpgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpgxSystem::MyAcpgxCommand
    assert_equality subject.class, MyAcpgxSystem::MyAcpgxCommand
  end

end
