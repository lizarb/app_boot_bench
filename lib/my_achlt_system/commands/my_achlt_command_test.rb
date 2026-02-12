class MyAchltSystem::MyAchltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchltSystem::MyAchltCommand
    assert_equality subject.class, MyAchltSystem::MyAchltCommand
  end

end
