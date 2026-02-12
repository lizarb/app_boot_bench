class MyAbhtoSystem::MyAbhtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtoSystem::MyAbhtoCommand
    assert_equality subject.class, MyAbhtoSystem::MyAbhtoCommand
  end

end
