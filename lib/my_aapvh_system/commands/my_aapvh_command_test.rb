class MyAapvhSystem::MyAapvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvhSystem::MyAapvhCommand
    assert_equality subject.class, MyAapvhSystem::MyAapvhCommand
  end

end
