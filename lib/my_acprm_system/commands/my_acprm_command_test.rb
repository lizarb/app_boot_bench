class MyAcprmSystem::MyAcprmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcprmSystem::MyAcprmCommand
    assert_equality subject.class, MyAcprmSystem::MyAcprmCommand
  end

end
