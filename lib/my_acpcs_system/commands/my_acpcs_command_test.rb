class MyAcpcsSystem::MyAcpcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpcsSystem::MyAcpcsCommand
    assert_equality subject.class, MyAcpcsSystem::MyAcpcsCommand
  end

end
