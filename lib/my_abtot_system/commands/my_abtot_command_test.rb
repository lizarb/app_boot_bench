class MyAbtotSystem::MyAbtotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtotSystem::MyAbtotCommand
    assert_equality subject.class, MyAbtotSystem::MyAbtotCommand
  end

end
