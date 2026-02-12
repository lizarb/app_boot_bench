class MyAcprkSystem::MyAcprkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcprkSystem::MyAcprkCommand
    assert_equality subject.class, MyAcprkSystem::MyAcprkCommand
  end

end
