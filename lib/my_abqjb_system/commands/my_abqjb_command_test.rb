class MyAbqjbSystem::MyAbqjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjbSystem::MyAbqjbCommand
    assert_equality subject.class, MyAbqjbSystem::MyAbqjbCommand
  end

end
