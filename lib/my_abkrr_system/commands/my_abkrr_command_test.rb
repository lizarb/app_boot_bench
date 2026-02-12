class MyAbkrrSystem::MyAbkrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkrrSystem::MyAbkrrCommand
    assert_equality subject.class, MyAbkrrSystem::MyAbkrrCommand
  end

end
