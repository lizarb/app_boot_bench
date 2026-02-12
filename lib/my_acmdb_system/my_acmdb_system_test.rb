class MyAcmdbSystem::MyAcmdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdbSystem::MyAcmdbSystem
  end

end
