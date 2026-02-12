class MyAbmdbSystem::MyAbmdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdbSystem::MyAbmdbSystem
  end

end
