class MyAavkhSystem::MyAavkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkhSystem::MyAavkhCommand
    assert_equality subject.class, MyAavkhSystem::MyAavkhCommand
  end

end
