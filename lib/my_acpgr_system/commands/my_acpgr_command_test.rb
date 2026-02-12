class MyAcpgrSystem::MyAcpgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpgrSystem::MyAcpgrCommand
    assert_equality subject.class, MyAcpgrSystem::MyAcpgrCommand
  end

end
