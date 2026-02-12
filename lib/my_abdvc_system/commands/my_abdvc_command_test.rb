class MyAbdvcSystem::MyAbdvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvcSystem::MyAbdvcCommand
    assert_equality subject.class, MyAbdvcSystem::MyAbdvcCommand
  end

end
