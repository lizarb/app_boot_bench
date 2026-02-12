class MyAcjxbSystem::MyAcjxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxbSystem::MyAcjxbCommand
    assert_equality subject.class, MyAcjxbSystem::MyAcjxbCommand
  end

end
