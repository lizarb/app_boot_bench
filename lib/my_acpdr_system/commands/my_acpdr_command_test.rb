class MyAcpdrSystem::MyAcpdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdrSystem::MyAcpdrCommand
    assert_equality subject.class, MyAcpdrSystem::MyAcpdrCommand
  end

end
