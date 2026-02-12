class MyAavzoSystem::MyAavzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzoSystem::MyAavzoCommand
    assert_equality subject.class, MyAavzoSystem::MyAavzoCommand
  end

end
