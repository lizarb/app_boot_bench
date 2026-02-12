class MyAbllbSystem::MyAbllbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbllbSystem::MyAbllbCommand
    assert_equality subject.class, MyAbllbSystem::MyAbllbCommand
  end

end
