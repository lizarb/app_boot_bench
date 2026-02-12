class MyAaakdSystem::MyAaakdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakdSystem::MyAaakdCommand
    assert_equality subject.class, MyAaakdSystem::MyAaakdCommand
  end

end
