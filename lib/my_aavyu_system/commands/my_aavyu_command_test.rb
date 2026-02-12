class MyAavyuSystem::MyAavyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavyuSystem::MyAavyuCommand
    assert_equality subject.class, MyAavyuSystem::MyAavyuCommand
  end

end
