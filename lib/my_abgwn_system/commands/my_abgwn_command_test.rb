class MyAbgwnSystem::MyAbgwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwnSystem::MyAbgwnCommand
    assert_equality subject.class, MyAbgwnSystem::MyAbgwnCommand
  end

end
