class MyAawxdSystem::MyAawxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxdSystem::MyAawxdCommand
    assert_equality subject.class, MyAawxdSystem::MyAawxdCommand
  end

end
