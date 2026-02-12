class MyAbkhuSystem::MyAbkhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhuSystem::MyAbkhuCommand
    assert_equality subject.class, MyAbkhuSystem::MyAbkhuCommand
  end

end
