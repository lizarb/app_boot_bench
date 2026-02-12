class MyAbpotSystem::MyAbpotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpotSystem::MyAbpotCommand
    assert_equality subject.class, MyAbpotSystem::MyAbpotCommand
  end

end
