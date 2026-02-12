class MyAblmkSystem::MyAblmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmkSystem::MyAblmkCommand
    assert_equality subject.class, MyAblmkSystem::MyAblmkCommand
  end

end
