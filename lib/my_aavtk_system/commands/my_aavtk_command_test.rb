class MyAavtkSystem::MyAavtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtkSystem::MyAavtkCommand
    assert_equality subject.class, MyAavtkSystem::MyAavtkCommand
  end

end
