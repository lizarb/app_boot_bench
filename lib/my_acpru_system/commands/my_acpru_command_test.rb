class MyAcpruSystem::MyAcpruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpruSystem::MyAcpruCommand
    assert_equality subject.class, MyAcpruSystem::MyAcpruCommand
  end

end
