class MyAcpjlSystem::MyAcpjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjlSystem::MyAcpjlCommand
    assert_equality subject.class, MyAcpjlSystem::MyAcpjlCommand
  end

end
