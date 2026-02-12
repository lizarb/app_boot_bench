class MyAbdvdSystem::MyAbdvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvdSystem::MyAbdvdCommand
    assert_equality subject.class, MyAbdvdSystem::MyAbdvdCommand
  end

end
