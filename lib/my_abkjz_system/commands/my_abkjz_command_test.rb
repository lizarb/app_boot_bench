class MyAbkjzSystem::MyAbkjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjzSystem::MyAbkjzCommand
    assert_equality subject.class, MyAbkjzSystem::MyAbkjzCommand
  end

end
