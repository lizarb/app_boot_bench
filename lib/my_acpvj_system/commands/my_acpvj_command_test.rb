class MyAcpvjSystem::MyAcpvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvjSystem::MyAcpvjCommand
    assert_equality subject.class, MyAcpvjSystem::MyAcpvjCommand
  end

end
