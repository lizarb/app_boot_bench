class MyAcpmlSystem::MyAcpmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmlSystem::MyAcpmlCommand
    assert_equality subject.class, MyAcpmlSystem::MyAcpmlCommand
  end

end
