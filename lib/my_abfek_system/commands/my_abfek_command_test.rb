class MyAbfekSystem::MyAbfekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfekSystem::MyAbfekCommand
    assert_equality subject.class, MyAbfekSystem::MyAbfekCommand
  end

end
