class MyAbqaxSystem::MyAbqaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqaxSystem::MyAbqaxCommand
    assert_equality subject.class, MyAbqaxSystem::MyAbqaxCommand
  end

end
