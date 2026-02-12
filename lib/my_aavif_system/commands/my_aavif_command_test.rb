class MyAavifSystem::MyAavifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavifSystem::MyAavifCommand
    assert_equality subject.class, MyAavifSystem::MyAavifCommand
  end

end
