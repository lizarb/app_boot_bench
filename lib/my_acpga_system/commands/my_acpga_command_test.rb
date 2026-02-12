class MyAcpgaSystem::MyAcpgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpgaSystem::MyAcpgaCommand
    assert_equality subject.class, MyAcpgaSystem::MyAcpgaCommand
  end

end
