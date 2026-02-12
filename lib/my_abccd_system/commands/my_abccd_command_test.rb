class MyAbccdSystem::MyAbccdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbccdSystem::MyAbccdCommand
    assert_equality subject.class, MyAbccdSystem::MyAbccdCommand
  end

end
