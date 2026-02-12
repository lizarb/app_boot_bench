class MyAcpzaSystem::MyAcpzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpzaSystem::MyAcpzaCommand
    assert_equality subject.class, MyAcpzaSystem::MyAcpzaCommand
  end

end
