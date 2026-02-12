class MyAblftSystem::MyAblftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblftSystem::MyAblftCommand
    assert_equality subject.class, MyAblftSystem::MyAblftCommand
  end

end
