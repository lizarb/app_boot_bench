class MyAcprdSystem::MyAcprdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcprdSystem::MyAcprdCommand
    assert_equality subject.class, MyAcprdSystem::MyAcprdCommand
  end

end
