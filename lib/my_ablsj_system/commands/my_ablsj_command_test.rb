class MyAblsjSystem::MyAblsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblsjSystem::MyAblsjCommand
    assert_equality subject.class, MyAblsjSystem::MyAblsjCommand
  end

end
