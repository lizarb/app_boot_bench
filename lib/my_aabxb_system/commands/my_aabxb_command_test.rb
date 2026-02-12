class MyAabxbSystem::MyAabxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxbSystem::MyAabxbCommand
    assert_equality subject.class, MyAabxbSystem::MyAabxbCommand
  end

end
