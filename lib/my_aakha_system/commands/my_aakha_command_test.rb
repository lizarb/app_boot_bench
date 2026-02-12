class MyAakhaSystem::MyAakhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhaSystem::MyAakhaCommand
    assert_equality subject.class, MyAakhaSystem::MyAakhaCommand
  end

end
