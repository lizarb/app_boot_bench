class MyAcohaSystem::MyAcohaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohaSystem::MyAcohaCommand
    assert_equality subject.class, MyAcohaSystem::MyAcohaCommand
  end

end
