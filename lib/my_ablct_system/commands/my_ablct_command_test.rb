class MyAblctSystem::MyAblctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblctSystem::MyAblctCommand
    assert_equality subject.class, MyAblctSystem::MyAblctCommand
  end

end
