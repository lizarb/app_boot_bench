class MyAapvvSystem::MyAapvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvvSystem::MyAapvvCommand
    assert_equality subject.class, MyAapvvSystem::MyAapvvCommand
  end

end
