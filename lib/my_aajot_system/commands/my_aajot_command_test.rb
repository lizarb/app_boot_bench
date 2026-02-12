class MyAajotSystem::MyAajotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajotSystem::MyAajotCommand
    assert_equality subject.class, MyAajotSystem::MyAajotCommand
  end

end
