class MyAcpbnSystem::MyAcpbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbnSystem::MyAcpbnCommand
    assert_equality subject.class, MyAcpbnSystem::MyAcpbnCommand
  end

end
