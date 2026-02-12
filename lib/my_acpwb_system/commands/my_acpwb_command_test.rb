class MyAcpwbSystem::MyAcpwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwbSystem::MyAcpwbCommand
    assert_equality subject.class, MyAcpwbSystem::MyAcpwbCommand
  end

end
