class MyAcpckSystem::MyAcpckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpckSystem::MyAcpckCommand
    assert_equality subject.class, MyAcpckSystem::MyAcpckCommand
  end

end
