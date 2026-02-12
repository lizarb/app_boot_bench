class MyAaxonSystem::MyAaxonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxonSystem::MyAaxonCommand
    assert_equality subject.class, MyAaxonSystem::MyAaxonCommand
  end

end
