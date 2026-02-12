class MyAbchaSystem::MyAbchaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchaSystem::MyAbchaCommand
    assert_equality subject.class, MyAbchaSystem::MyAbchaCommand
  end

end
