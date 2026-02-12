class MyAcpwkSystem::MyAcpwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwkSystem::MyAcpwkCommand
    assert_equality subject.class, MyAcpwkSystem::MyAcpwkCommand
  end

end
