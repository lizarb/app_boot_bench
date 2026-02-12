class MyAbdotSystem::MyAbdotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdotSystem::MyAbdotCommand
    assert_equality subject.class, MyAbdotSystem::MyAbdotCommand
  end

end
