class MyAcpicSystem::MyAcpicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpicSystem::MyAcpicCommand
    assert_equality subject.class, MyAcpicSystem::MyAcpicCommand
  end

end
