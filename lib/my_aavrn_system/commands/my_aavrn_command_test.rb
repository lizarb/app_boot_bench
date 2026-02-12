class MyAavrnSystem::MyAavrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavrnSystem::MyAavrnCommand
    assert_equality subject.class, MyAavrnSystem::MyAavrnCommand
  end

end
