class MyAblutSystem::MyAblutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblutSystem::MyAblutCommand
    assert_equality subject.class, MyAblutSystem::MyAblutCommand
  end

end
