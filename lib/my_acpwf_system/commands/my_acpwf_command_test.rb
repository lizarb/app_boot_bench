class MyAcpwfSystem::MyAcpwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwfSystem::MyAcpwfCommand
    assert_equality subject.class, MyAcpwfSystem::MyAcpwfCommand
  end

end
