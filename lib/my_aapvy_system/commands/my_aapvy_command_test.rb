class MyAapvySystem::MyAapvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvySystem::MyAapvyCommand
    assert_equality subject.class, MyAapvySystem::MyAapvyCommand
  end

end
