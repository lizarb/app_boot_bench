class MyAbtrhSystem::MyAbtrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrhSystem::MyAbtrhSystem
  end

end
