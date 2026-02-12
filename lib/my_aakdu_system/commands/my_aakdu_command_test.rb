class MyAakduSystem::MyAakduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakduSystem::MyAakduCommand
    assert_equality subject.class, MyAakduSystem::MyAakduCommand
  end

end
