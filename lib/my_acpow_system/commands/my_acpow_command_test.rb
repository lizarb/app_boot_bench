class MyAcpowSystem::MyAcpowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpowSystem::MyAcpowCommand
    assert_equality subject.class, MyAcpowSystem::MyAcpowCommand
  end

end
