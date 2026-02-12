class MyAcptkSystem::MyAcptkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptkSystem::MyAcptkCommand
    assert_equality subject.class, MyAcptkSystem::MyAcptkCommand
  end

end
