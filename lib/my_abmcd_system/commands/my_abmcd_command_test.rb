class MyAbmcdSystem::MyAbmcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmcdSystem::MyAbmcdCommand
    assert_equality subject.class, MyAbmcdSystem::MyAbmcdCommand
  end

end
