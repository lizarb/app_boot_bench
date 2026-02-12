class MyAcpswSystem::MyAcpswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpswSystem::MyAcpswCommand
    assert_equality subject.class, MyAcpswSystem::MyAcpswCommand
  end

end
