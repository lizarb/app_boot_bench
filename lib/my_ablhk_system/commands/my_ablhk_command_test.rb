class MyAblhkSystem::MyAblhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhkSystem::MyAblhkCommand
    assert_equality subject.class, MyAblhkSystem::MyAblhkCommand
  end

end
