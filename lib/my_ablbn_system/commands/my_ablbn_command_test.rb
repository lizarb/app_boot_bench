class MyAblbnSystem::MyAblbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbnSystem::MyAblbnCommand
    assert_equality subject.class, MyAblbnSystem::MyAblbnCommand
  end

end
