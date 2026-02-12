class MyAcpilSystem::MyAcpilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpilSystem::MyAcpilCommand
    assert_equality subject.class, MyAcpilSystem::MyAcpilCommand
  end

end
