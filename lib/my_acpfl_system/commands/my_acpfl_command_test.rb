class MyAcpflSystem::MyAcpflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpflSystem::MyAcpflCommand
    assert_equality subject.class, MyAcpflSystem::MyAcpflCommand
  end

end
