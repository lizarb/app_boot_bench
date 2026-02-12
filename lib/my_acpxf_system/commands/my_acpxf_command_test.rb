class MyAcpxfSystem::MyAcpxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxfSystem::MyAcpxfCommand
    assert_equality subject.class, MyAcpxfSystem::MyAcpxfCommand
  end

end
