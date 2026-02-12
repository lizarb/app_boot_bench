class MyAcpuzSystem::MyAcpuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpuzSystem::MyAcpuzCommand
    assert_equality subject.class, MyAcpuzSystem::MyAcpuzCommand
  end

end
