class MyAcpzfSystem::MyAcpzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpzfSystem::MyAcpzfCommand
    assert_equality subject.class, MyAcpzfSystem::MyAcpzfCommand
  end

end
