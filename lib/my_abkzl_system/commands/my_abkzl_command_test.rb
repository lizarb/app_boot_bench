class MyAbkzlSystem::MyAbkzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzlSystem::MyAbkzlCommand
    assert_equality subject.class, MyAbkzlSystem::MyAbkzlCommand
  end

end
