class MyAcsxuSystem::MyAcsxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxuSystem::MyAcsxuCommand
    assert_equality subject.class, MyAcsxuSystem::MyAcsxuCommand
  end

end
