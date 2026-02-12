class MyAcpjjSystem::MyAcpjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjjSystem::MyAcpjjCommand
    assert_equality subject.class, MyAcpjjSystem::MyAcpjjCommand
  end

end
