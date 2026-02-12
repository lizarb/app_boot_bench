class MyAcpwjSystem::MyAcpwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwjSystem::MyAcpwjCommand
    assert_equality subject.class, MyAcpwjSystem::MyAcpwjCommand
  end

end
