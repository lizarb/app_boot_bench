class MyAcpbcSystem::MyAcpbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbcSystem::MyAcpbcCommand
    assert_equality subject.class, MyAcpbcSystem::MyAcpbcCommand
  end

end
