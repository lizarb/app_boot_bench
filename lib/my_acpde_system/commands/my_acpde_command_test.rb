class MyAcpdeSystem::MyAcpdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdeSystem::MyAcpdeCommand
    assert_equality subject.class, MyAcpdeSystem::MyAcpdeCommand
  end

end
