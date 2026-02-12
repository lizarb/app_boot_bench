class MyAbkjwSystem::MyAbkjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjwSystem::MyAbkjwCommand
    assert_equality subject.class, MyAbkjwSystem::MyAbkjwCommand
  end

end
