class MyAajieSystem::MyAajieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajieSystem::MyAajieCommand
    assert_equality subject.class, MyAajieSystem::MyAajieCommand
  end

end
