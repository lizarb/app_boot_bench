class MyAbwhaSystem::MyAbwhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhaSystem::MyAbwhaCommand
    assert_equality subject.class, MyAbwhaSystem::MyAbwhaCommand
  end

end
