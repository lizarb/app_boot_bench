class MyAcihaSystem::MyAcihaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihaSystem::MyAcihaCommand
    assert_equality subject.class, MyAcihaSystem::MyAcihaCommand
  end

end
