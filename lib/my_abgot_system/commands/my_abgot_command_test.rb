class MyAbgotSystem::MyAbgotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgotSystem::MyAbgotCommand
    assert_equality subject.class, MyAbgotSystem::MyAbgotCommand
  end

end
