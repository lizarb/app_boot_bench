class MyAceotSystem::MyAceotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceotSystem::MyAceotCommand
    assert_equality subject.class, MyAceotSystem::MyAceotCommand
  end

end
