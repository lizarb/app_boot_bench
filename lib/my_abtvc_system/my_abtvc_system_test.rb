class MyAbtvcSystem::MyAbtvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvcSystem::MyAbtvcSystem
  end

end
