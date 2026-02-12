class MyAcpgfSystem::MyAcpgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpgfSystem::MyAcpgfCommand
    assert_equality subject.class, MyAcpgfSystem::MyAcpgfCommand
  end

end
