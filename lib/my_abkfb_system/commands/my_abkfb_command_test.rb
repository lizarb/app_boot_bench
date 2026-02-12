class MyAbkfbSystem::MyAbkfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkfbSystem::MyAbkfbCommand
    assert_equality subject.class, MyAbkfbSystem::MyAbkfbCommand
  end

end
