class MyAbliySystem::MyAbliyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbliySystem::MyAbliyCommand
    assert_equality subject.class, MyAbliySystem::MyAbliyCommand
  end

end
