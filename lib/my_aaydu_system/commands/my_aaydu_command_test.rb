class MyAayduSystem::MyAayduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayduSystem::MyAayduCommand
    assert_equality subject.class, MyAayduSystem::MyAayduCommand
  end

end
