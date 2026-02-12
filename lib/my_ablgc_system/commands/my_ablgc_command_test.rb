class MyAblgcSystem::MyAblgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblgcSystem::MyAblgcCommand
    assert_equality subject.class, MyAblgcSystem::MyAblgcCommand
  end

end
