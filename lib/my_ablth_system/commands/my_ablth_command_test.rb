class MyAblthSystem::MyAblthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblthSystem::MyAblthCommand
    assert_equality subject.class, MyAblthSystem::MyAblthCommand
  end

end
