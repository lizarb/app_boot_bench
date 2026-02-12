class MyAcnxrSystem::MyAcnxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxrSystem::MyAcnxrCommand
    assert_equality subject.class, MyAcnxrSystem::MyAcnxrCommand
  end

end
