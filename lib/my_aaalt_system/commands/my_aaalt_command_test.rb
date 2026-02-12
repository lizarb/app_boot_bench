class MyAaaltSystem::MyAaaltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaltSystem::MyAaaltCommand
    assert_equality subject.class, MyAaaltSystem::MyAaaltCommand
  end

end
