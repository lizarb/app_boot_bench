class MyAbgvhSystem::MyAbgvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvhSystem::MyAbgvhCommand
    assert_equality subject.class, MyAbgvhSystem::MyAbgvhCommand
  end

end
