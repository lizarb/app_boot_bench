class MyAapvzSystem::MyAapvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvzSystem::MyAapvzCommand
    assert_equality subject.class, MyAapvzSystem::MyAapvzCommand
  end

end
