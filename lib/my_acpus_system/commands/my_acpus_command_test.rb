class MyAcpusSystem::MyAcpusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpusSystem::MyAcpusCommand
    assert_equality subject.class, MyAcpusSystem::MyAcpusCommand
  end

end
