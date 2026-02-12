class MyAbrsxSystem::MyAbrsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrsxSystem::MyAbrsxCommand
    assert_equality subject.class, MyAbrsxSystem::MyAbrsxCommand
  end

end
