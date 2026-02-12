class MyAcpveSystem::MyAcpveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpveSystem::MyAcpveCommand
    assert_equality subject.class, MyAcpveSystem::MyAcpveCommand
  end

end
