class MyAathaSystem::MyAathaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathaSystem::MyAathaCommand
    assert_equality subject.class, MyAathaSystem::MyAathaCommand
  end

end
