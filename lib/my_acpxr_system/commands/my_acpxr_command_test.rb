class MyAcpxrSystem::MyAcpxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxrSystem::MyAcpxrCommand
    assert_equality subject.class, MyAcpxrSystem::MyAcpxrCommand
  end

end
