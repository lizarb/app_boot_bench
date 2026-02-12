class MyAcsxwSystem::MyAcsxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxwSystem::MyAcsxwCommand
    assert_equality subject.class, MyAcsxwSystem::MyAcsxwCommand
  end

end
