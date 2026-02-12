class MyAajduSystem::MyAajduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajduSystem::MyAajduCommand
    assert_equality subject.class, MyAajduSystem::MyAajduCommand
  end

end
