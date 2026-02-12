class MyAcpprSystem::MyAcpprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpprSystem::MyAcpprCommand
    assert_equality subject.class, MyAcpprSystem::MyAcpprCommand
  end

end
