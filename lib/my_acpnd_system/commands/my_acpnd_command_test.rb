class MyAcpndSystem::MyAcpndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpndSystem::MyAcpndCommand
    assert_equality subject.class, MyAcpndSystem::MyAcpndCommand
  end

end
