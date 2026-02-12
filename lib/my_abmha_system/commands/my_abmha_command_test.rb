class MyAbmhaSystem::MyAbmhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhaSystem::MyAbmhaCommand
    assert_equality subject.class, MyAbmhaSystem::MyAbmhaCommand
  end

end
