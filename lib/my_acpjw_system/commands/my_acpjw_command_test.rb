class MyAcpjwSystem::MyAcpjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjwSystem::MyAcpjwCommand
    assert_equality subject.class, MyAcpjwSystem::MyAcpjwCommand
  end

end
