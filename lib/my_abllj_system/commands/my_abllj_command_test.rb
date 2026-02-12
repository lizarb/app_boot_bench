class MyAblljSystem::MyAblljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblljSystem::MyAblljCommand
    assert_equality subject.class, MyAblljSystem::MyAblljCommand
  end

end
