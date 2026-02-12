class MyAblytSystem::MyAblytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblytSystem::MyAblytCommand
    assert_equality subject.class, MyAblytSystem::MyAblytCommand
  end

end
