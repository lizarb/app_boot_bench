class MyAbzotSystem::MyAbzotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzotSystem::MyAbzotCommand
    assert_equality subject.class, MyAbzotSystem::MyAbzotCommand
  end

end
