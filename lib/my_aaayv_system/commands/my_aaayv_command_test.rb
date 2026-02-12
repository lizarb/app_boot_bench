class MyAaayvSystem::MyAaayvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaayvSystem::MyAaayvCommand
    assert_equality subject.class, MyAaayvSystem::MyAaayvCommand
  end

end
