class MyAcpipSystem::MyAcpipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpipSystem::MyAcpipCommand
    assert_equality subject.class, MyAcpipSystem::MyAcpipCommand
  end

end
