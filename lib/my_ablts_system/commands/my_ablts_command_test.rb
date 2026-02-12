class MyAbltsSystem::MyAbltsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbltsSystem::MyAbltsCommand
    assert_equality subject.class, MyAbltsSystem::MyAbltsCommand
  end

end
