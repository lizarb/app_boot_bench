class MyAbkigSystem::MyAbkigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkigSystem::MyAbkigCommand
    assert_equality subject.class, MyAbkigSystem::MyAbkigCommand
  end

end
