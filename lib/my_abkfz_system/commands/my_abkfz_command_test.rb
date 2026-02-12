class MyAbkfzSystem::MyAbkfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkfzSystem::MyAbkfzCommand
    assert_equality subject.class, MyAbkfzSystem::MyAbkfzCommand
  end

end
