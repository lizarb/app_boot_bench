class MyAcpydSystem::MyAcpydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpydSystem::MyAcpydCommand
    assert_equality subject.class, MyAcpydSystem::MyAcpydCommand
  end

end
