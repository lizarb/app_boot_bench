class MyAcpaqSystem::MyAcpaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpaqSystem::MyAcpaqCommand
    assert_equality subject.class, MyAcpaqSystem::MyAcpaqCommand
  end

end
