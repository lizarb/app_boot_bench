class MyAblugSystem::MyAblugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblugSystem::MyAblugCommand
    assert_equality subject.class, MyAblugSystem::MyAblugCommand
  end

end
