class MyAbksvSystem::MyAbksvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbksvSystem::MyAbksvCommand
    assert_equality subject.class, MyAbksvSystem::MyAbksvCommand
  end

end
