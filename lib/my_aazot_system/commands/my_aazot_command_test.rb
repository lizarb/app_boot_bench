class MyAazotSystem::MyAazotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazotSystem::MyAazotCommand
    assert_equality subject.class, MyAazotSystem::MyAazotCommand
  end

end
