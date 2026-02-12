class MyAbtkoSystem::MyAbtkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtkoSystem::MyAbtkoSystem
  end

end
