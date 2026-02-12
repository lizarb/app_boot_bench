class MyAcbduSystem::MyAcbduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbduSystem::MyAcbduCommand
    assert_equality subject.class, MyAcbduSystem::MyAcbduCommand
  end

end
