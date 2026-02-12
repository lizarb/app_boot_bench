class MyAajazSystem::MyAajazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajazSystem::MyAajazCommand
    assert_equality subject.class, MyAajazSystem::MyAajazCommand
  end

end
