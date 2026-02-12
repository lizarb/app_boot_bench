class MyAcpohSystem::MyAcpohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpohSystem::MyAcpohCommand
    assert_equality subject.class, MyAcpohSystem::MyAcpohCommand
  end

end
