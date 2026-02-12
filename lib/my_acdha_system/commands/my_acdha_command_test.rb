class MyAcdhaSystem::MyAcdhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhaSystem::MyAcdhaCommand
    assert_equality subject.class, MyAcdhaSystem::MyAcdhaCommand
  end

end
