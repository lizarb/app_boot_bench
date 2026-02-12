class MyAcpakSystem::MyAcpakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpakSystem::MyAcpakCommand
    assert_equality subject.class, MyAcpakSystem::MyAcpakCommand
  end

end
