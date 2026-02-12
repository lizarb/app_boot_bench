class MyAavppSystem::MyAavppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavppSystem::MyAavppCommand
    assert_equality subject.class, MyAavppSystem::MyAavppCommand
  end

end
