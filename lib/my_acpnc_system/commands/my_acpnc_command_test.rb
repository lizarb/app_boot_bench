class MyAcpncSystem::MyAcpncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpncSystem::MyAcpncCommand
    assert_equality subject.class, MyAcpncSystem::MyAcpncCommand
  end

end
