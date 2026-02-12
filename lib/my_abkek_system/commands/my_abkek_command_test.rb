class MyAbkekSystem::MyAbkekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkekSystem::MyAbkekCommand
    assert_equality subject.class, MyAbkekSystem::MyAbkekCommand
  end

end
