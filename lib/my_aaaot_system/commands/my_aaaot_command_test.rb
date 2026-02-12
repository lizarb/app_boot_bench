class MyAaaotSystem::MyAaaotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaotSystem::MyAaaotCommand
    assert_equality subject.class, MyAaaotSystem::MyAaaotCommand
  end

end
