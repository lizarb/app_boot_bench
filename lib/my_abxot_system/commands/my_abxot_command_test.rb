class MyAbxotSystem::MyAbxotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxotSystem::MyAbxotCommand
    assert_equality subject.class, MyAbxotSystem::MyAbxotCommand
  end

end
