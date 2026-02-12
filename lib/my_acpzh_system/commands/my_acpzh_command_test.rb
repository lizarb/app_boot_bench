class MyAcpzhSystem::MyAcpzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpzhSystem::MyAcpzhCommand
    assert_equality subject.class, MyAcpzhSystem::MyAcpzhCommand
  end

end
