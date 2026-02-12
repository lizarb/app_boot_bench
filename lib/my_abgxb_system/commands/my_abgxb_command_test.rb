class MyAbgxbSystem::MyAbgxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxbSystem::MyAbgxbCommand
    assert_equality subject.class, MyAbgxbSystem::MyAbgxbCommand
  end

end
