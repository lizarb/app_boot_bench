class MyAcpqfSystem::MyAcpqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqfSystem::MyAcpqfCommand
    assert_equality subject.class, MyAcpqfSystem::MyAcpqfCommand
  end

end
