class MyAcpgtSystem::MyAcpgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpgtSystem::MyAcpgtCommand
    assert_equality subject.class, MyAcpgtSystem::MyAcpgtCommand
  end

end
