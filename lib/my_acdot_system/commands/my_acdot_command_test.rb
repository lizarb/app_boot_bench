class MyAcdotSystem::MyAcdotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdotSystem::MyAcdotCommand
    assert_equality subject.class, MyAcdotSystem::MyAcdotCommand
  end

end
