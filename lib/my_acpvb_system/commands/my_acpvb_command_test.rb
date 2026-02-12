class MyAcpvbSystem::MyAcpvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvbSystem::MyAcpvbCommand
    assert_equality subject.class, MyAcpvbSystem::MyAcpvbCommand
  end

end
