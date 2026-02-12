class MyAauduSystem::MyAauduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauduSystem::MyAauduCommand
    assert_equality subject.class, MyAauduSystem::MyAauduCommand
  end

end
