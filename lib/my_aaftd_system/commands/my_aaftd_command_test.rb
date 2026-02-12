class MyAaftdSystem::MyAaftdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftdSystem::MyAaftdCommand
    assert_equality subject.class, MyAaftdSystem::MyAaftdCommand
  end

end
