class MyAadbbSystem::MyAadbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbbSystem::MyAadbbCommand
    assert_equality subject.class, MyAadbbSystem::MyAadbbCommand
  end

end
