class MyAbtyySystem::MyAbtyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtyySystem::MyAbtyySystem
  end

end
