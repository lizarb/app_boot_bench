class MyAbjotSystem::MyAbjotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjotSystem::MyAbjotCommand
    assert_equality subject.class, MyAbjotSystem::MyAbjotCommand
  end

end
