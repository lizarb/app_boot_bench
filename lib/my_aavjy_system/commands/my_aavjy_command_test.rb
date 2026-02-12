class MyAavjySystem::MyAavjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjySystem::MyAavjyCommand
    assert_equality subject.class, MyAavjySystem::MyAavjyCommand
  end

end
