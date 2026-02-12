class MyAblezSystem::MyAblezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblezSystem::MyAblezCommand
    assert_equality subject.class, MyAblezSystem::MyAblezCommand
  end

end
