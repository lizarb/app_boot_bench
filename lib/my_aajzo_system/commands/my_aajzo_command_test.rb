class MyAajzoSystem::MyAajzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzoSystem::MyAajzoCommand
    assert_equality subject.class, MyAajzoSystem::MyAajzoCommand
  end

end
