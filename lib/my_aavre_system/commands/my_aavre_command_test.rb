class MyAavreSystem::MyAavreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavreSystem::MyAavreCommand
    assert_equality subject.class, MyAavreSystem::MyAavreCommand
  end

end
