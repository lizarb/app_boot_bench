class MyAcsotSystem::MyAcsotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsotSystem::MyAcsotCommand
    assert_equality subject.class, MyAcsotSystem::MyAcsotCommand
  end

end
