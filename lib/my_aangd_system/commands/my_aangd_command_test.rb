class MyAangdSystem::MyAangdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangdSystem::MyAangdCommand
    assert_equality subject.class, MyAangdSystem::MyAangdCommand
  end

end
