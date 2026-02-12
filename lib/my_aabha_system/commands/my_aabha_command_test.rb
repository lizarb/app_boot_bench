class MyAabhaSystem::MyAabhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhaSystem::MyAabhaCommand
    assert_equality subject.class, MyAabhaSystem::MyAabhaCommand
  end

end
