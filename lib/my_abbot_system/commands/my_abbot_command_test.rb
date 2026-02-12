class MyAbbotSystem::MyAbbotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbotSystem::MyAbbotCommand
    assert_equality subject.class, MyAbbotSystem::MyAbbotCommand
  end

end
