class MyAblaiSystem::MyAblaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblaiSystem::MyAblaiCommand
    assert_equality subject.class, MyAblaiSystem::MyAblaiCommand
  end

end
