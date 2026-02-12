class MyAcpjaSystem::MyAcpjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjaSystem::MyAcpjaCommand
    assert_equality subject.class, MyAcpjaSystem::MyAcpjaCommand
  end

end
