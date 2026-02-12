class MyAcpemSystem::MyAcpemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpemSystem::MyAcpemCommand
    assert_equality subject.class, MyAcpemSystem::MyAcpemCommand
  end

end
