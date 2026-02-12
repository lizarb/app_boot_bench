class MyAcmxrSystem::MyAcmxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxrSystem::MyAcmxrCommand
    assert_equality subject.class, MyAcmxrSystem::MyAcmxrCommand
  end

end
