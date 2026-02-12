class MyAcpkfSystem::MyAcpkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpkfSystem::MyAcpkfCommand
    assert_equality subject.class, MyAcpkfSystem::MyAcpkfCommand
  end

end
