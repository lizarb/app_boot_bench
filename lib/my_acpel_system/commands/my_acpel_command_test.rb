class MyAcpelSystem::MyAcpelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpelSystem::MyAcpelCommand
    assert_equality subject.class, MyAcpelSystem::MyAcpelCommand
  end

end
