class MyAbcxbSystem::MyAbcxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxbSystem::MyAbcxbCommand
    assert_equality subject.class, MyAbcxbSystem::MyAbcxbCommand
  end

end
