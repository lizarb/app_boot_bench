class MyAcpgwSystem::MyAcpgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpgwSystem::MyAcpgwCommand
    assert_equality subject.class, MyAcpgwSystem::MyAcpgwCommand
  end

end
