class MyAalgdSystem::MyAalgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgdSystem::MyAalgdCommand
    assert_equality subject.class, MyAalgdSystem::MyAalgdCommand
  end

end
