class MyAcpyzSystem::MyAcpyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpyzSystem::MyAcpyzCommand
    assert_equality subject.class, MyAcpyzSystem::MyAcpyzCommand
  end

end
