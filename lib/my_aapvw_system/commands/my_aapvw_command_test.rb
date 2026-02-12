class MyAapvwSystem::MyAapvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvwSystem::MyAapvwCommand
    assert_equality subject.class, MyAapvwSystem::MyAapvwCommand
  end

end
