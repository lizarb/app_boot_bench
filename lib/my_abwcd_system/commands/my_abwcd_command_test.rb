class MyAbwcdSystem::MyAbwcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwcdSystem::MyAbwcdCommand
    assert_equality subject.class, MyAbwcdSystem::MyAbwcdCommand
  end

end
