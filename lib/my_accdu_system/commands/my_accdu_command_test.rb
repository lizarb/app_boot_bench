class MyAccduSystem::MyAccduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccduSystem::MyAccduCommand
    assert_equality subject.class, MyAccduSystem::MyAccduCommand
  end

end
