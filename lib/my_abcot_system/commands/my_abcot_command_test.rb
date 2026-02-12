class MyAbcotSystem::MyAbcotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcotSystem::MyAbcotCommand
    assert_equality subject.class, MyAbcotSystem::MyAbcotCommand
  end

end
