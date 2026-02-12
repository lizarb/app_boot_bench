class MyAcpjcSystem::MyAcpjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjcSystem::MyAcpjcCommand
    assert_equality subject.class, MyAcpjcSystem::MyAcpjcCommand
  end

end
