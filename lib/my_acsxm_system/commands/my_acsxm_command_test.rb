class MyAcsxmSystem::MyAcsxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxmSystem::MyAcsxmCommand
    assert_equality subject.class, MyAcsxmSystem::MyAcsxmCommand
  end

end
