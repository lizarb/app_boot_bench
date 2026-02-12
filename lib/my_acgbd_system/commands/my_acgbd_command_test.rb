class MyAcgbdSystem::MyAcgbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbdSystem::MyAcgbdCommand
    assert_equality subject.class, MyAcgbdSystem::MyAcgbdCommand
  end

end
