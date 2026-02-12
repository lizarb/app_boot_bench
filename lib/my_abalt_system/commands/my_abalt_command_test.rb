class MyAbaltSystem::MyAbaltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaltSystem::MyAbaltCommand
    assert_equality subject.class, MyAbaltSystem::MyAbaltCommand
  end

end
