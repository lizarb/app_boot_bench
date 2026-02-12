class MyAavrrSystem::MyAavrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavrrSystem::MyAavrrCommand
    assert_equality subject.class, MyAavrrSystem::MyAavrrCommand
  end

end
