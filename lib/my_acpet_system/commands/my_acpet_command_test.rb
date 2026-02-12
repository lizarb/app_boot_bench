class MyAcpetSystem::MyAcpetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpetSystem::MyAcpetCommand
    assert_equality subject.class, MyAcpetSystem::MyAcpetCommand
  end

end
