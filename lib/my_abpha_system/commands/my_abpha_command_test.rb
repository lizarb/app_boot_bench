class MyAbphaSystem::MyAbphaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphaSystem::MyAbphaCommand
    assert_equality subject.class, MyAbphaSystem::MyAbphaCommand
  end

end
