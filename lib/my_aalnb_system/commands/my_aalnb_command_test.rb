class MyAalnbSystem::MyAalnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalnbSystem::MyAalnbCommand
    assert_equality subject.class, MyAalnbSystem::MyAalnbCommand
  end

end
