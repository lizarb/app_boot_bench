class MyAblnkSystem::MyAblnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblnkSystem::MyAblnkCommand
    assert_equality subject.class, MyAblnkSystem::MyAblnkCommand
  end

end
