class MyAajocSystem::MyAajocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajocSystem::MyAajocCommand
    assert_equality subject.class, MyAajocSystem::MyAajocCommand
  end

end
