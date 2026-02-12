class MyAcpznSystem::MyAcpznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpznSystem::MyAcpznCommand
    assert_equality subject.class, MyAcpznSystem::MyAcpznCommand
  end

end
