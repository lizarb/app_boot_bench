class MyAbtwhSystem::MyAbtwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwhSystem::MyAbtwhSystem
  end

end
