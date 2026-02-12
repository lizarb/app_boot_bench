class MyAawotSystem::MyAawotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawotSystem::MyAawotCommand
    assert_equality subject.class, MyAawotSystem::MyAawotCommand
  end

end
