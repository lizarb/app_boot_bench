class MyAbmotSystem::MyAbmotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmotSystem::MyAbmotCommand
    assert_equality subject.class, MyAbmotSystem::MyAbmotCommand
  end

end
