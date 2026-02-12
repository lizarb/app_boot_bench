class MyAblpdSystem::MyAblpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpdSystem::MyAblpdCommand
    assert_equality subject.class, MyAblpdSystem::MyAblpdCommand
  end

end
