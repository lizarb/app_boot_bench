class MyAapvdSystem::MyAapvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvdSystem::MyAapvdCommand
    assert_equality subject.class, MyAapvdSystem::MyAapvdCommand
  end

end
