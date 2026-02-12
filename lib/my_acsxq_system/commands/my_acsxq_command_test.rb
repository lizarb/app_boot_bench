class MyAcsxqSystem::MyAcsxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxqSystem::MyAcsxqCommand
    assert_equality subject.class, MyAcsxqSystem::MyAcsxqCommand
  end

end
