class MyAaqotSystem::MyAaqotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqotSystem::MyAaqotCommand
    assert_equality subject.class, MyAaqotSystem::MyAaqotCommand
  end

end
