class MyAblieSystem::MyAblieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblieSystem::MyAblieCommand
    assert_equality subject.class, MyAblieSystem::MyAblieCommand
  end

end
