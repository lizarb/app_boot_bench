class MyAcpasSystem::MyAcpasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpasSystem::MyAcpasCommand
    assert_equality subject.class, MyAcpasSystem::MyAcpasCommand
  end

end
