class MyAavoeSystem::MyAavoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavoeSystem::MyAavoeCommand
    assert_equality subject.class, MyAavoeSystem::MyAavoeCommand
  end

end
