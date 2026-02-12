class MyAbtduSystem::MyAbtduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtduSystem::MyAbtduCommand
    assert_equality subject.class, MyAbtduSystem::MyAbtduCommand
  end

end
