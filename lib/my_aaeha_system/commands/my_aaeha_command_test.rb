class MyAaehaSystem::MyAaehaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehaSystem::MyAaehaCommand
    assert_equality subject.class, MyAaehaSystem::MyAaehaCommand
  end

end
