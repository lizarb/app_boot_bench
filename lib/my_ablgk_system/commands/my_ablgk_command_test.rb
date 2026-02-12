class MyAblgkSystem::MyAblgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblgkSystem::MyAblgkCommand
    assert_equality subject.class, MyAblgkSystem::MyAblgkCommand
  end

end
