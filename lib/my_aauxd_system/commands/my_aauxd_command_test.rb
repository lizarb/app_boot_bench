class MyAauxdSystem::MyAauxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxdSystem::MyAauxdCommand
    assert_equality subject.class, MyAauxdSystem::MyAauxdCommand
  end

end
