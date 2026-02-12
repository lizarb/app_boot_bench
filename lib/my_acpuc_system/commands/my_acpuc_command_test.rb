class MyAcpucSystem::MyAcpucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpucSystem::MyAcpucCommand
    assert_equality subject.class, MyAcpucSystem::MyAcpucCommand
  end

end
