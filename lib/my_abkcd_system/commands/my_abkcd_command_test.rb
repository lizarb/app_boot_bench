class MyAbkcdSystem::MyAbkcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkcdSystem::MyAbkcdCommand
    assert_equality subject.class, MyAbkcdSystem::MyAbkcdCommand
  end

end
