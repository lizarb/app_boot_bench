class MyAcpwnSystem::MyAcpwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwnSystem::MyAcpwnCommand
    assert_equality subject.class, MyAcpwnSystem::MyAcpwnCommand
  end

end
