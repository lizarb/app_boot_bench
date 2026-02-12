class MyAcpvvSystem::MyAcpvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvvSystem::MyAcpvvCommand
    assert_equality subject.class, MyAcpvvSystem::MyAcpvvCommand
  end

end
