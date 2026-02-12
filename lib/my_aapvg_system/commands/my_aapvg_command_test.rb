class MyAapvgSystem::MyAapvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvgSystem::MyAapvgCommand
    assert_equality subject.class, MyAapvgSystem::MyAapvgCommand
  end

end
