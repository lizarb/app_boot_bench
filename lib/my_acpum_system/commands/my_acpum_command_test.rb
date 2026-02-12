class MyAcpumSystem::MyAcpumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpumSystem::MyAcpumCommand
    assert_equality subject.class, MyAcpumSystem::MyAcpumCommand
  end

end
