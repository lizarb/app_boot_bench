class MyAcpaiSystem::MyAcpaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpaiSystem::MyAcpaiCommand
    assert_equality subject.class, MyAcpaiSystem::MyAcpaiCommand
  end

end
