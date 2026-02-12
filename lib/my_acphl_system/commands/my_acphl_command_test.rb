class MyAcphlSystem::MyAcphlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphlSystem::MyAcphlCommand
    assert_equality subject.class, MyAcphlSystem::MyAcphlCommand
  end

end
