class MyAbkzwSystem::MyAbkzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzwSystem::MyAbkzwCommand
    assert_equality subject.class, MyAbkzwSystem::MyAbkzwCommand
  end

end
