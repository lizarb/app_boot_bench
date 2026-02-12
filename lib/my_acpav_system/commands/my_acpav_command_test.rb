class MyAcpavSystem::MyAcpavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpavSystem::MyAcpavCommand
    assert_equality subject.class, MyAcpavSystem::MyAcpavCommand
  end

end
