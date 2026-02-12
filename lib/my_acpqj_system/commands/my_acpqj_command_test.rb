class MyAcpqjSystem::MyAcpqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqjSystem::MyAcpqjCommand
    assert_equality subject.class, MyAcpqjSystem::MyAcpqjCommand
  end

end
