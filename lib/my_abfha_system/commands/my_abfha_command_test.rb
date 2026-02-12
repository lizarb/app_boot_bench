class MyAbfhaSystem::MyAbfhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhaSystem::MyAbfhaCommand
    assert_equality subject.class, MyAbfhaSystem::MyAbfhaCommand
  end

end
