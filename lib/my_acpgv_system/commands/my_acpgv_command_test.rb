class MyAcpgvSystem::MyAcpgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpgvSystem::MyAcpgvCommand
    assert_equality subject.class, MyAcpgvSystem::MyAcpgvCommand
  end

end
