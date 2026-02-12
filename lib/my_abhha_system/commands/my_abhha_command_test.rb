class MyAbhhaSystem::MyAbhhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhaSystem::MyAbhhaCommand
    assert_equality subject.class, MyAbhhaSystem::MyAbhhaCommand
  end

end
