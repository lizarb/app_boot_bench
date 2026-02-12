class MyAavseSystem::MyAavseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavseSystem::MyAavseCommand
    assert_equality subject.class, MyAavseSystem::MyAavseCommand
  end

end
