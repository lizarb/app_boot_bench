class MyAbjjdSystem::MyAbjjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjdSystem::MyAbjjdCommand
    assert_equality subject.class, MyAbjjdSystem::MyAbjjdCommand
  end

end
