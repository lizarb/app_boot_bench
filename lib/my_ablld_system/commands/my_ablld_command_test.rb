class MyAblldSystem::MyAblldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblldSystem::MyAblldCommand
    assert_equality subject.class, MyAblldSystem::MyAblldCommand
  end

end
