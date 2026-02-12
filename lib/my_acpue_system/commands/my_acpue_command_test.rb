class MyAcpueSystem::MyAcpueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpueSystem::MyAcpueCommand
    assert_equality subject.class, MyAcpueSystem::MyAcpueCommand
  end

end
