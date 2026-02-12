class MyAblkcSystem::MyAblkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkcSystem::MyAblkcCommand
    assert_equality subject.class, MyAblkcSystem::MyAblkcCommand
  end

end
