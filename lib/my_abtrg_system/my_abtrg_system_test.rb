class MyAbtrgSystem::MyAbtrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrgSystem::MyAbtrgSystem
  end

end
