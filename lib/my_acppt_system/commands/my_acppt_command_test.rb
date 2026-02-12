class MyAcpptSystem::MyAcpptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpptSystem::MyAcpptCommand
    assert_equality subject.class, MyAcpptSystem::MyAcpptCommand
  end

end
