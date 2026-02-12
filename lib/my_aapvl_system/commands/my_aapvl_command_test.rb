class MyAapvlSystem::MyAapvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvlSystem::MyAapvlCommand
    assert_equality subject.class, MyAapvlSystem::MyAapvlCommand
  end

end
