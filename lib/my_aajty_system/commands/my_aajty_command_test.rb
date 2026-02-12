class MyAajtySystem::MyAajtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajtySystem::MyAajtyCommand
    assert_equality subject.class, MyAajtySystem::MyAajtyCommand
  end

end
