class MyAbtkoSystem::MyAbtkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkoSystem::MyAbtkoCommand
    assert_equality subject.class, MyAbtkoSystem::MyAbtkoCommand
  end

end
