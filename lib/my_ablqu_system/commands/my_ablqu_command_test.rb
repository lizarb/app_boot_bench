class MyAblquSystem::MyAblquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblquSystem::MyAblquCommand
    assert_equality subject.class, MyAblquSystem::MyAblquCommand
  end

end
