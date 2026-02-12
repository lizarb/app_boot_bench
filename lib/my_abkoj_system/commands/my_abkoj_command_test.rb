class MyAbkojSystem::MyAbkojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkojSystem::MyAbkojCommand
    assert_equality subject.class, MyAbkojSystem::MyAbkojCommand
  end

end
