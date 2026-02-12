class MyAcpwxSystem::MyAcpwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwxSystem::MyAcpwxCommand
    assert_equality subject.class, MyAcpwxSystem::MyAcpwxCommand
  end

end
