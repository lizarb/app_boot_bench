class MyAbtakSystem::MyAbtakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtakSystem::MyAbtakSystem
  end

end
