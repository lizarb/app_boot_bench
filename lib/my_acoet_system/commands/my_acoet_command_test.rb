class MyAcoetSystem::MyAcoetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoetSystem::MyAcoetCommand
    assert_equality subject.class, MyAcoetSystem::MyAcoetCommand
  end

end
