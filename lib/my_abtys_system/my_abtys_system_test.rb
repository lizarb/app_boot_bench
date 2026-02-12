class MyAbtysSystem::MyAbtysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtysSystem::MyAbtysSystem
  end

end
