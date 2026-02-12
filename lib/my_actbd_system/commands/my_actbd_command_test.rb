class MyActbdSystem::MyActbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbdSystem::MyActbdCommand
    assert_equality subject.class, MyActbdSystem::MyActbdCommand
  end

end
