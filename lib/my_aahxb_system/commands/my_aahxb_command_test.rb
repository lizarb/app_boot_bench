class MyAahxbSystem::MyAahxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxbSystem::MyAahxbCommand
    assert_equality subject.class, MyAahxbSystem::MyAahxbCommand
  end

end
