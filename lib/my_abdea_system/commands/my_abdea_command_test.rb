class MyAbdeaSystem::MyAbdeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdeaSystem::MyAbdeaCommand
    assert_equality subject.class, MyAbdeaSystem::MyAbdeaCommand
  end

end
