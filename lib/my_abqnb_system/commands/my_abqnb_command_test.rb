class MyAbqnbSystem::MyAbqnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnbSystem::MyAbqnbCommand
    assert_equality subject.class, MyAbqnbSystem::MyAbqnbCommand
  end

end
