class MyAbqhbSystem::MyAbqhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhbSystem::MyAbqhbCommand
    assert_equality subject.class, MyAbqhbSystem::MyAbqhbCommand
  end

end
