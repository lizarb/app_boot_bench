class MyAbiwdSystem::MyAbiwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwdSystem::MyAbiwdCommand
    assert_equality subject.class, MyAbiwdSystem::MyAbiwdCommand
  end

end
