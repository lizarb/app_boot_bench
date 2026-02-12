class MyAcpmpSystem::MyAcpmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmpSystem::MyAcpmpCommand
    assert_equality subject.class, MyAcpmpSystem::MyAcpmpCommand
  end

end
