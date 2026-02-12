class MyAcpmaSystem::MyAcpmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmaSystem::MyAcpmaCommand
    assert_equality subject.class, MyAcpmaSystem::MyAcpmaCommand
  end

end
