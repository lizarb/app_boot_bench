class MyAbwekSystem::MyAbwekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwekSystem::MyAbwekCommand
    assert_equality subject.class, MyAbwekSystem::MyAbwekCommand
  end

end
