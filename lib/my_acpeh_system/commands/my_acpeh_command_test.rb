class MyAcpehSystem::MyAcpehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpehSystem::MyAcpehCommand
    assert_equality subject.class, MyAcpehSystem::MyAcpehCommand
  end

end
