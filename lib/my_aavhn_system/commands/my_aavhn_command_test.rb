class MyAavhnSystem::MyAavhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhnSystem::MyAavhnCommand
    assert_equality subject.class, MyAavhnSystem::MyAavhnCommand
  end

end
