class MyAbfotSystem::MyAbfotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfotSystem::MyAbfotCommand
    assert_equality subject.class, MyAbfotSystem::MyAbfotCommand
  end

end
