class MyAcpvfSystem::MyAcpvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvfSystem::MyAcpvfCommand
    assert_equality subject.class, MyAcpvfSystem::MyAcpvfCommand
  end

end
