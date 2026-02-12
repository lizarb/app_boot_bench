class MyAbtxtSystem::MyAbtxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxtSystem::MyAbtxtSystem
  end

end
