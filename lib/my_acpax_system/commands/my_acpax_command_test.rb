class MyAcpaxSystem::MyAcpaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpaxSystem::MyAcpaxCommand
    assert_equality subject.class, MyAcpaxSystem::MyAcpaxCommand
  end

end
