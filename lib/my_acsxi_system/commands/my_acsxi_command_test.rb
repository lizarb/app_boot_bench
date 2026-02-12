class MyAcsxiSystem::MyAcsxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxiSystem::MyAcsxiCommand
    assert_equality subject.class, MyAcsxiSystem::MyAcsxiCommand
  end

end
