class MyAccotSystem::MyAccotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccotSystem::MyAccotCommand
    assert_equality subject.class, MyAccotSystem::MyAccotCommand
  end

end
