class MyAblltSystem::MyAblltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblltSystem::MyAblltCommand
    assert_equality subject.class, MyAblltSystem::MyAblltCommand
  end

end
