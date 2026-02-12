class MyAblflSystem::MyAblflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblflSystem::MyAblflCommand
    assert_equality subject.class, MyAblflSystem::MyAblflCommand
  end

end
