class MyAbekdSystem::MyAbekdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekdSystem::MyAbekdCommand
    assert_equality subject.class, MyAbekdSystem::MyAbekdCommand
  end

end
