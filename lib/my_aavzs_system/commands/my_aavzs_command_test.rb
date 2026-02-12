class MyAavzsSystem::MyAavzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzsSystem::MyAavzsCommand
    assert_equality subject.class, MyAavzsSystem::MyAavzsCommand
  end

end
