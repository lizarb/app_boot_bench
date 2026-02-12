class MyAcpsfSystem::MyAcpsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpsfSystem::MyAcpsfCommand
    assert_equality subject.class, MyAcpsfSystem::MyAcpsfCommand
  end

end
