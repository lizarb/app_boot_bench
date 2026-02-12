class MyAbqcdSystem::MyAbqcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqcdSystem::MyAbqcdCommand
    assert_equality subject.class, MyAbqcdSystem::MyAbqcdCommand
  end

end
