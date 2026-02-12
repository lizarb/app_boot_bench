class MyAbqhaSystem::MyAbqhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhaSystem::MyAbqhaCommand
    assert_equality subject.class, MyAbqhaSystem::MyAbqhaCommand
  end

end
