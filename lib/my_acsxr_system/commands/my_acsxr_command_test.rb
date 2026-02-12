class MyAcsxrSystem::MyAcsxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxrSystem::MyAcsxrCommand
    assert_equality subject.class, MyAcsxrSystem::MyAcsxrCommand
  end

end
