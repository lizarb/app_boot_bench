class MyAbqfbSystem::MyAbqfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfbSystem::MyAbqfbCommand
    assert_equality subject.class, MyAbqfbSystem::MyAbqfbCommand
  end

end
