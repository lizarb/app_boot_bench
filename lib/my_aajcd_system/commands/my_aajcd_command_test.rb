class MyAajcdSystem::MyAajcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajcdSystem::MyAajcdCommand
    assert_equality subject.class, MyAajcdSystem::MyAajcdCommand
  end

end
