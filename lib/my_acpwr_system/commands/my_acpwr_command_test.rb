class MyAcpwrSystem::MyAcpwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwrSystem::MyAcpwrCommand
    assert_equality subject.class, MyAcpwrSystem::MyAcpwrCommand
  end

end
