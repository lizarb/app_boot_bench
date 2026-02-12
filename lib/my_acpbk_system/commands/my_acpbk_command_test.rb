class MyAcpbkSystem::MyAcpbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbkSystem::MyAcpbkCommand
    assert_equality subject.class, MyAcpbkSystem::MyAcpbkCommand
  end

end
