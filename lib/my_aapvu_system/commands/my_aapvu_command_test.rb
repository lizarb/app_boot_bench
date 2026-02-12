class MyAapvuSystem::MyAapvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvuSystem::MyAapvuCommand
    assert_equality subject.class, MyAapvuSystem::MyAapvuCommand
  end

end
