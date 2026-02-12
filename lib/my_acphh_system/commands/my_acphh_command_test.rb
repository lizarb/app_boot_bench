class MyAcphhSystem::MyAcphhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphhSystem::MyAcphhCommand
    assert_equality subject.class, MyAcphhSystem::MyAcphhCommand
  end

end
