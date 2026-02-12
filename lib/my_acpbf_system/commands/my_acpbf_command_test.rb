class MyAcpbfSystem::MyAcpbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbfSystem::MyAcpbfCommand
    assert_equality subject.class, MyAcpbfSystem::MyAcpbfCommand
  end

end
