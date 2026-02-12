class MyAbcjbSystem::MyAbcjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjbSystem::MyAbcjbCommand
    assert_equality subject.class, MyAbcjbSystem::MyAbcjbCommand
  end

end
