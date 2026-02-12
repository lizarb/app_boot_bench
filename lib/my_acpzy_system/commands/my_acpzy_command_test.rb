class MyAcpzySystem::MyAcpzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpzySystem::MyAcpzyCommand
    assert_equality subject.class, MyAcpzySystem::MyAcpzyCommand
  end

end
