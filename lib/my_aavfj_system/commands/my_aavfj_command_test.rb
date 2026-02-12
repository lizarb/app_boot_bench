class MyAavfjSystem::MyAavfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfjSystem::MyAavfjCommand
    assert_equality subject.class, MyAavfjSystem::MyAavfjCommand
  end

end
