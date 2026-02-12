class MyAblviSystem::MyAblviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblviSystem::MyAblviCommand
    assert_equality subject.class, MyAblviSystem::MyAblviCommand
  end

end
