class MyAblblSystem::MyAblblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblblSystem::MyAblblCommand
    assert_equality subject.class, MyAblblSystem::MyAblblCommand
  end

end
