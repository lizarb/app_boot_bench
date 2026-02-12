class MyAcpbrSystem::MyAcpbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbrSystem::MyAcpbrCommand
    assert_equality subject.class, MyAcpbrSystem::MyAcpbrCommand
  end

end
