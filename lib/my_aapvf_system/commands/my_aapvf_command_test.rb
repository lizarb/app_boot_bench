class MyAapvfSystem::MyAapvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvfSystem::MyAapvfCommand
    assert_equality subject.class, MyAapvfSystem::MyAapvfCommand
  end

end
