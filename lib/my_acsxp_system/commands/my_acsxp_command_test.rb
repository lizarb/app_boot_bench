class MyAcsxpSystem::MyAcsxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxpSystem::MyAcsxpCommand
    assert_equality subject.class, MyAcsxpSystem::MyAcsxpCommand
  end

end
