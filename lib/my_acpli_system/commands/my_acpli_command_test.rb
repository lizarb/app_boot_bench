class MyAcpliSystem::MyAcpliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpliSystem::MyAcpliCommand
    assert_equality subject.class, MyAcpliSystem::MyAcpliCommand
  end

end
