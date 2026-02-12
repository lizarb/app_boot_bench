class MyAcpzrSystem::MyAcpzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpzrSystem::MyAcpzrCommand
    assert_equality subject.class, MyAcpzrSystem::MyAcpzrCommand
  end

end
