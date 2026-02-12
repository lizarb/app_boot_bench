class MyAbtnySystem::MyAbtnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtnySystem::MyAbtnySystem
  end

end
