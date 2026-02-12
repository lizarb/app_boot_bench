class MyAajrgSystem::MyAajrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajrgSystem::MyAajrgCommand
    assert_equality subject.class, MyAajrgSystem::MyAajrgCommand
  end

end
