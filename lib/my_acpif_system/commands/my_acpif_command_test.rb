class MyAcpifSystem::MyAcpifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpifSystem::MyAcpifCommand
    assert_equality subject.class, MyAcpifSystem::MyAcpifCommand
  end

end
