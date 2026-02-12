class MyAavhfSystem::MyAavhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhfSystem::MyAavhfCommand
    assert_equality subject.class, MyAavhfSystem::MyAavhfCommand
  end

end
