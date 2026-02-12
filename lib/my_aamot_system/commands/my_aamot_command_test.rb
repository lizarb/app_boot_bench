class MyAamotSystem::MyAamotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamotSystem::MyAamotCommand
    assert_equality subject.class, MyAamotSystem::MyAamotCommand
  end

end
