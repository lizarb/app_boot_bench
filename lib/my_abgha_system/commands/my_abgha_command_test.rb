class MyAbghaSystem::MyAbghaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghaSystem::MyAbghaCommand
    assert_equality subject.class, MyAbghaSystem::MyAbghaCommand
  end

end
