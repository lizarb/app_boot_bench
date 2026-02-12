class MyAbtkdSystem::MyAbtkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkdSystem::MyAbtkdCommand
    assert_equality subject.class, MyAbtkdSystem::MyAbtkdCommand
  end

end
