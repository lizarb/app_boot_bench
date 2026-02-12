class MyAcpviSystem::MyAcpviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpviSystem::MyAcpviCommand
    assert_equality subject.class, MyAcpviSystem::MyAcpviCommand
  end

end
