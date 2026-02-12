class MyAcpjbSystem::MyAcpjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjbSystem::MyAcpjbCommand
    assert_equality subject.class, MyAcpjbSystem::MyAcpjbCommand
  end

end
