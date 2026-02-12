class MyAbarcSystem::MyAbarcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbarcSystem::MyAbarcCommand
    assert_equality subject.class, MyAbarcSystem::MyAbarcCommand
  end

end
