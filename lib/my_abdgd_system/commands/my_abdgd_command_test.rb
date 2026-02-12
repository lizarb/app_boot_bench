class MyAbdgdSystem::MyAbdgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdgdSystem::MyAbdgdCommand
    assert_equality subject.class, MyAbdgdSystem::MyAbdgdCommand
  end

end
