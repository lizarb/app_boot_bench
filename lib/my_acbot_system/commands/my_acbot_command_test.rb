class MyAcbotSystem::MyAcbotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbotSystem::MyAcbotCommand
    assert_equality subject.class, MyAcbotSystem::MyAcbotCommand
  end

end
