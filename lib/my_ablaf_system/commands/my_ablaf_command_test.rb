class MyAblafSystem::MyAblafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblafSystem::MyAblafCommand
    assert_equality subject.class, MyAblafSystem::MyAblafCommand
  end

end
