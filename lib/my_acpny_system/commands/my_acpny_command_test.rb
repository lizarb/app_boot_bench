class MyAcpnySystem::MyAcpnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpnySystem::MyAcpnyCommand
    assert_equality subject.class, MyAcpnySystem::MyAcpnyCommand
  end

end
