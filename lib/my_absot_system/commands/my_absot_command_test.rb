class MyAbsotSystem::MyAbsotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsotSystem::MyAbsotCommand
    assert_equality subject.class, MyAbsotSystem::MyAbsotCommand
  end

end
