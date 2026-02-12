class MyAavmySystem::MyAavmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmySystem::MyAavmyCommand
    assert_equality subject.class, MyAavmySystem::MyAavmyCommand
  end

end
