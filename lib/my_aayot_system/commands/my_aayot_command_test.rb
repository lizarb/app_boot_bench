class MyAayotSystem::MyAayotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayotSystem::MyAayotCommand
    assert_equality subject.class, MyAayotSystem::MyAayotCommand
  end

end
