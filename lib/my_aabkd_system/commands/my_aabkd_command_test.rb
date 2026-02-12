class MyAabkdSystem::MyAabkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkdSystem::MyAabkdCommand
    assert_equality subject.class, MyAabkdSystem::MyAabkdCommand
  end

end
