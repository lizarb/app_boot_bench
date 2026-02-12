class MyAbtadSystem::MyAbtadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtadSystem::MyAbtadSystem
  end

end
