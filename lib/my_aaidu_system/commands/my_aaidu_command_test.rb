class MyAaiduSystem::MyAaiduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiduSystem::MyAaiduCommand
    assert_equality subject.class, MyAaiduSystem::MyAaiduCommand
  end

end
