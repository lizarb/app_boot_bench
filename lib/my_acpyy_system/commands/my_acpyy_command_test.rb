class MyAcpyySystem::MyAcpyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpyySystem::MyAcpyyCommand
    assert_equality subject.class, MyAcpyySystem::MyAcpyyCommand
  end

end
