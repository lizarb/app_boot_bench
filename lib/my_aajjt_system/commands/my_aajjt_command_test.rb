class MyAajjtSystem::MyAajjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjtSystem::MyAajjtCommand
    assert_equality subject.class, MyAajjtSystem::MyAajjtCommand
  end

end
