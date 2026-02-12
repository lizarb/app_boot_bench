class MyAcpedSystem::MyAcpedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpedSystem::MyAcpedCommand
    assert_equality subject.class, MyAcpedSystem::MyAcpedCommand
  end

end
