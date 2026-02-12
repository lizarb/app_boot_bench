class MyAcpjkSystem::MyAcpjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjkSystem::MyAcpjkCommand
    assert_equality subject.class, MyAcpjkSystem::MyAcpjkCommand
  end

end
