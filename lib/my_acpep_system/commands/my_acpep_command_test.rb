class MyAcpepSystem::MyAcpepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpepSystem::MyAcpepCommand
    assert_equality subject.class, MyAcpepSystem::MyAcpepCommand
  end

end
