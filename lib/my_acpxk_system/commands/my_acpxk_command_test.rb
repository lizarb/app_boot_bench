class MyAcpxkSystem::MyAcpxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxkSystem::MyAcpxkCommand
    assert_equality subject.class, MyAcpxkSystem::MyAcpxkCommand
  end

end
