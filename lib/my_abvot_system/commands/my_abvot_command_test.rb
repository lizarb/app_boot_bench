class MyAbvotSystem::MyAbvotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvotSystem::MyAbvotCommand
    assert_equality subject.class, MyAbvotSystem::MyAbvotCommand
  end

end
