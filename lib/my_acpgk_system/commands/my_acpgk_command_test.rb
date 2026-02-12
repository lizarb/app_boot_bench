class MyAcpgkSystem::MyAcpgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpgkSystem::MyAcpgkCommand
    assert_equality subject.class, MyAcpgkSystem::MyAcpgkCommand
  end

end
