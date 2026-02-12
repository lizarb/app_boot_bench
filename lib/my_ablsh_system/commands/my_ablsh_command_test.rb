class MyAblshSystem::MyAblshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblshSystem::MyAblshCommand
    assert_equality subject.class, MyAblshSystem::MyAblshCommand
  end

end
