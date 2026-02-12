class MyAcpwlSystem::MyAcpwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwlSystem::MyAcpwlCommand
    assert_equality subject.class, MyAcpwlSystem::MyAcpwlCommand
  end

end
