class MyAblefSystem::MyAblefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblefSystem::MyAblefCommand
    assert_equality subject.class, MyAblefSystem::MyAblefCommand
  end

end
