class MyAbhoxSystem::MyAbhoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhoxSystem::MyAbhoxCommand
    assert_equality subject.class, MyAbhoxSystem::MyAbhoxCommand
  end

end
