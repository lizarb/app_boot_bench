class MyAblajSystem::MyAblajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblajSystem::MyAblajCommand
    assert_equality subject.class, MyAblajSystem::MyAblajCommand
  end

end
