class MyAbttySystem::MyAbttySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbttySystem::MyAbttySystem
  end

end
