class MyAbtrkSystem::MyAbtrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrkSystem::MyAbtrkSystem
  end

end
