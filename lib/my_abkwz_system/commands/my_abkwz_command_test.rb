class MyAbkwzSystem::MyAbkwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwzSystem::MyAbkwzCommand
    assert_equality subject.class, MyAbkwzSystem::MyAbkwzCommand
  end

end
