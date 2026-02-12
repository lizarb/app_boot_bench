class MyAbhigSystem::MyAbhigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhigSystem::MyAbhigCommand
    assert_equality subject.class, MyAbhigSystem::MyAbhigCommand
  end

end
