class MyAcsxcSystem::MyAcsxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxcSystem::MyAcsxcCommand
    assert_equality subject.class, MyAcsxcSystem::MyAcsxcCommand
  end

end
