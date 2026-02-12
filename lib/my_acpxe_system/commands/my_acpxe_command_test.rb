class MyAcpxeSystem::MyAcpxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxeSystem::MyAcpxeCommand
    assert_equality subject.class, MyAcpxeSystem::MyAcpxeCommand
  end

end
