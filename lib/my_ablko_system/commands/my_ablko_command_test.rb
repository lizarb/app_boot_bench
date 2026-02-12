class MyAblkoSystem::MyAblkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkoSystem::MyAblkoCommand
    assert_equality subject.class, MyAblkoSystem::MyAblkoCommand
  end

end
