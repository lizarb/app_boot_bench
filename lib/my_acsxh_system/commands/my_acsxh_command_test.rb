class MyAcsxhSystem::MyAcsxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxhSystem::MyAcsxhCommand
    assert_equality subject.class, MyAcsxhSystem::MyAcsxhCommand
  end

end
