class MyAavhaSystem::MyAavhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhaSystem::MyAavhaCommand
    assert_equality subject.class, MyAavhaSystem::MyAavhaCommand
  end

end
