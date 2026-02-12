class MyAbsvdSystem::MyAbsvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvdSystem::MyAbsvdCommand
    assert_equality subject.class, MyAbsvdSystem::MyAbsvdCommand
  end

end
