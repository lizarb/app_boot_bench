class MyAapvbSystem::MyAapvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvbSystem::MyAapvbCommand
    assert_equality subject.class, MyAapvbSystem::MyAapvbCommand
  end

end
