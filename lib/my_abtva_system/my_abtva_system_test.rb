class MyAbtvaSystem::MyAbtvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvaSystem::MyAbtvaSystem
  end

end
