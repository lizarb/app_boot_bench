class MyAcsxdSystem::MyAcsxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxdSystem::MyAcsxdCommand
    assert_equality subject.class, MyAcsxdSystem::MyAcsxdCommand
  end

end
