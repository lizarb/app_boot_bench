class MyAcpitSystem::MyAcpitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpitSystem::MyAcpitCommand
    assert_equality subject.class, MyAcpitSystem::MyAcpitCommand
  end

end
