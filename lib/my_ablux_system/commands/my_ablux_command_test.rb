class MyAbluxSystem::MyAbluxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbluxSystem::MyAbluxCommand
    assert_equality subject.class, MyAbluxSystem::MyAbluxCommand
  end

end
