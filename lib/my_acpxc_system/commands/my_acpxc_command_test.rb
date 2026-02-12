class MyAcpxcSystem::MyAcpxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxcSystem::MyAcpxcCommand
    assert_equality subject.class, MyAcpxcSystem::MyAcpxcCommand
  end

end
