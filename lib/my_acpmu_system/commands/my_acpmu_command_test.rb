class MyAcpmuSystem::MyAcpmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmuSystem::MyAcpmuCommand
    assert_equality subject.class, MyAcpmuSystem::MyAcpmuCommand
  end

end
