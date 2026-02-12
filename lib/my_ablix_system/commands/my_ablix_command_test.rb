class MyAblixSystem::MyAblixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblixSystem::MyAblixCommand
    assert_equality subject.class, MyAblixSystem::MyAblixCommand
  end

end
