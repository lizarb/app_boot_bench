class MyAblwkSystem::MyAblwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwkSystem::MyAblwkCommand
    assert_equality subject.class, MyAblwkSystem::MyAblwkCommand
  end

end
