class MyAaveySystem::MyAaveyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaveySystem::MyAaveyCommand
    assert_equality subject.class, MyAaveySystem::MyAaveyCommand
  end

end
