class MyAcpkwSystem::MyAcpkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpkwSystem::MyAcpkwCommand
    assert_equality subject.class, MyAcpkwSystem::MyAcpkwCommand
  end

end
