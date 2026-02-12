class MyAajhhSystem::MyAajhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhhSystem::MyAajhhCommand
    assert_equality subject.class, MyAajhhSystem::MyAajhhCommand
  end

end
