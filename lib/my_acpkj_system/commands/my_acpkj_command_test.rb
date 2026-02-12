class MyAcpkjSystem::MyAcpkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpkjSystem::MyAcpkjCommand
    assert_equality subject.class, MyAcpkjSystem::MyAcpkjCommand
  end

end
