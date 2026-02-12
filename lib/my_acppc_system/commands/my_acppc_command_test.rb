class MyAcppcSystem::MyAcppcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppcSystem::MyAcppcCommand
    assert_equality subject.class, MyAcppcSystem::MyAcppcCommand
  end

end
