class MyAcpqkSystem::MyAcpqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqkSystem::MyAcpqkCommand
    assert_equality subject.class, MyAcpqkSystem::MyAcpqkCommand
  end

end
