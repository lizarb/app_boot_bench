class MyAbkszSystem::MyAbkszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkszSystem::MyAbkszCommand
    assert_equality subject.class, MyAbkszSystem::MyAbkszCommand
  end

end
