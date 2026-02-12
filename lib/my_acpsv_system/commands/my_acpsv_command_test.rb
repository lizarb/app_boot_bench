class MyAcpsvSystem::MyAcpsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpsvSystem::MyAcpsvCommand
    assert_equality subject.class, MyAcpsvSystem::MyAcpsvCommand
  end

end
