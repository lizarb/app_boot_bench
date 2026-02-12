class MyAcpecSystem::MyAcpecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpecSystem::MyAcpecCommand
    assert_equality subject.class, MyAcpecSystem::MyAcpecCommand
  end

end
