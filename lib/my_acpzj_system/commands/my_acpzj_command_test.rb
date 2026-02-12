class MyAcpzjSystem::MyAcpzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpzjSystem::MyAcpzjCommand
    assert_equality subject.class, MyAcpzjSystem::MyAcpzjCommand
  end

end
