class MyAblueSystem::MyAblueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblueSystem::MyAblueCommand
    assert_equality subject.class, MyAblueSystem::MyAblueCommand
  end

end
