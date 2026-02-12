class MyAbhmhSystem::MyAbhmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmhSystem::MyAbhmhCommand
    assert_equality subject.class, MyAbhmhSystem::MyAbhmhCommand
  end

end
