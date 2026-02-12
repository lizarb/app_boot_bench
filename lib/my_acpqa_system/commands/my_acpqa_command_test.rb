class MyAcpqaSystem::MyAcpqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqaSystem::MyAcpqaCommand
    assert_equality subject.class, MyAcpqaSystem::MyAcpqaCommand
  end

end
