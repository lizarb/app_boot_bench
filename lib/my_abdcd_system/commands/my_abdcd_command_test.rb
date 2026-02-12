class MyAbdcdSystem::MyAbdcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdcdSystem::MyAbdcdCommand
    assert_equality subject.class, MyAbdcdSystem::MyAbdcdCommand
  end

end
