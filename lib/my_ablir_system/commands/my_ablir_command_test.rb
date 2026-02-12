class MyAblirSystem::MyAblirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblirSystem::MyAblirCommand
    assert_equality subject.class, MyAblirSystem::MyAblirCommand
  end

end
