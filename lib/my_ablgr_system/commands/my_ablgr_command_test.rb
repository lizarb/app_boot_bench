class MyAblgrSystem::MyAblgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblgrSystem::MyAblgrCommand
    assert_equality subject.class, MyAblgrSystem::MyAblgrCommand
  end

end
