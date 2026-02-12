class MyAbtksSystem::MyAbtksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtksSystem::MyAbtksSystem
  end

end
