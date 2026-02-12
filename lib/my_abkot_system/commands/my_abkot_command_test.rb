class MyAbkotSystem::MyAbkotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkotSystem::MyAbkotCommand
    assert_equality subject.class, MyAbkotSystem::MyAbkotCommand
  end

end
