class MyAbwotSystem::MyAbwotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwotSystem::MyAbwotCommand
    assert_equality subject.class, MyAbwotSystem::MyAbwotCommand
  end

end
