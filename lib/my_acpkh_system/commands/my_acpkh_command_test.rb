class MyAcpkhSystem::MyAcpkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpkhSystem::MyAcpkhCommand
    assert_equality subject.class, MyAcpkhSystem::MyAcpkhCommand
  end

end
