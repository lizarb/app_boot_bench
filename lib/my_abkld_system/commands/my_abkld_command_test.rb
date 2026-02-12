class MyAbkldSystem::MyAbkldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkldSystem::MyAbkldCommand
    assert_equality subject.class, MyAbkldSystem::MyAbkldCommand
  end

end
