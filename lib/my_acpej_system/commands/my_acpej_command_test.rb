class MyAcpejSystem::MyAcpejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpejSystem::MyAcpejCommand
    assert_equality subject.class, MyAcpejSystem::MyAcpejCommand
  end

end
