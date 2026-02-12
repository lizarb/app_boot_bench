class MyAcphtSystem::MyAcphtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphtSystem::MyAcphtCommand
    assert_equality subject.class, MyAcphtSystem::MyAcphtCommand
  end

end
