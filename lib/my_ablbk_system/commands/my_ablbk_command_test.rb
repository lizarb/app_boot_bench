class MyAblbkSystem::MyAblbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbkSystem::MyAblbkCommand
    assert_equality subject.class, MyAblbkSystem::MyAblbkCommand
  end

end
