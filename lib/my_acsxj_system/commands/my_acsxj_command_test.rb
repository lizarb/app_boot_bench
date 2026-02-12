class MyAcsxjSystem::MyAcsxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxjSystem::MyAcsxjCommand
    assert_equality subject.class, MyAcsxjSystem::MyAcsxjCommand
  end

end
