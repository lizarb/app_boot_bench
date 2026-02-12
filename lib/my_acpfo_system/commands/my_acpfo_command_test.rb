class MyAcpfoSystem::MyAcpfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfoSystem::MyAcpfoCommand
    assert_equality subject.class, MyAcpfoSystem::MyAcpfoCommand
  end

end
