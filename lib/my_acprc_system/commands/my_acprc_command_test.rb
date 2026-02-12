class MyAcprcSystem::MyAcprcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcprcSystem::MyAcprcCommand
    assert_equality subject.class, MyAcprcSystem::MyAcprcCommand
  end

end
