class MyAbkjlSystem::MyAbkjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjlSystem::MyAbkjlCommand
    assert_equality subject.class, MyAbkjlSystem::MyAbkjlCommand
  end

end
