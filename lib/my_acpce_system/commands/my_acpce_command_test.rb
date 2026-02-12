class MyAcpceSystem::MyAcpceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpceSystem::MyAcpceCommand
    assert_equality subject.class, MyAcpceSystem::MyAcpceCommand
  end

end
