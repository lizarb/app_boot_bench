class MyAavabSystem::MyAavabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavabSystem::MyAavabCommand
    assert_equality subject.class, MyAavabSystem::MyAavabCommand
  end

end
