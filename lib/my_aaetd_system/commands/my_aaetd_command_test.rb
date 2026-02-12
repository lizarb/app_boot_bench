class MyAaetdSystem::MyAaetdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetdSystem::MyAaetdCommand
    assert_equality subject.class, MyAaetdSystem::MyAaetdCommand
  end

end
