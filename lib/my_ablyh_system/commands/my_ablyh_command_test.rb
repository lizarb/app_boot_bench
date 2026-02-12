class MyAblyhSystem::MyAblyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblyhSystem::MyAblyhCommand
    assert_equality subject.class, MyAblyhSystem::MyAblyhCommand
  end

end
