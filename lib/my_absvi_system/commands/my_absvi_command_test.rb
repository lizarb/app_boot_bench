class MyAbsviSystem::MyAbsviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsviSystem::MyAbsviCommand
    assert_equality subject.class, MyAbsviSystem::MyAbsviCommand
  end

end
