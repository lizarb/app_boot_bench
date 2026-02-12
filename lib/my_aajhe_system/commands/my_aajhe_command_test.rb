class MyAajheSystem::MyAajheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajheSystem::MyAajheCommand
    assert_equality subject.class, MyAajheSystem::MyAajheCommand
  end

end
