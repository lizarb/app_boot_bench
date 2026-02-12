class MyAaytdSystem::MyAaytdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytdSystem::MyAaytdCommand
    assert_equality subject.class, MyAaytdSystem::MyAaytdCommand
  end

end
