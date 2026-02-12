class MyAcaltSystem::MyAcaltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaltSystem::MyAcaltCommand
    assert_equality subject.class, MyAcaltSystem::MyAcaltCommand
  end

end
