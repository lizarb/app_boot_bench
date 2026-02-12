class MyAcpqcSystem::MyAcpqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqcSystem::MyAcpqcCommand
    assert_equality subject.class, MyAcpqcSystem::MyAcpqcCommand
  end

end
