class MyAbrlbSystem::MyAbrlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrlbSystem::MyAbrlbCommand
    assert_equality subject.class, MyAbrlbSystem::MyAbrlbCommand
  end

end
