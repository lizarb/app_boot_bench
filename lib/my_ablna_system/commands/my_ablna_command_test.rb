class MyAblnaSystem::MyAblnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblnaSystem::MyAblnaCommand
    assert_equality subject.class, MyAblnaSystem::MyAblnaCommand
  end

end
