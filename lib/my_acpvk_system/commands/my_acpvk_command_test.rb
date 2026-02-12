class MyAcpvkSystem::MyAcpvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvkSystem::MyAcpvkCommand
    assert_equality subject.class, MyAcpvkSystem::MyAcpvkCommand
  end

end
