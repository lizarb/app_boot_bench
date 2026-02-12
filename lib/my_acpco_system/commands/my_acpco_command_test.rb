class MyAcpcoSystem::MyAcpcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpcoSystem::MyAcpcoCommand
    assert_equality subject.class, MyAcpcoSystem::MyAcpcoCommand
  end

end
