class MyAazxbSystem::MyAazxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxbSystem::MyAazxbCommand
    assert_equality subject.class, MyAazxbSystem::MyAazxbCommand
  end

end
