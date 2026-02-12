class MyAbsxbSystem::MyAbsxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxbSystem::MyAbsxbCommand
    assert_equality subject.class, MyAbsxbSystem::MyAbsxbCommand
  end

end
