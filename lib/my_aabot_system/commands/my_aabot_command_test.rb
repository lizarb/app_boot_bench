class MyAabotSystem::MyAabotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabotSystem::MyAabotCommand
    assert_equality subject.class, MyAabotSystem::MyAabotCommand
  end

end
