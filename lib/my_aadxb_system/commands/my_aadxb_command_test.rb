class MyAadxbSystem::MyAadxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxbSystem::MyAadxbCommand
    assert_equality subject.class, MyAadxbSystem::MyAadxbCommand
  end

end
