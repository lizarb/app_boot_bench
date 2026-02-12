class MyAbkwlSystem::MyAbkwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwlSystem::MyAbkwlCommand
    assert_equality subject.class, MyAbkwlSystem::MyAbkwlCommand
  end

end
