class MyAbtaaSystem::MyAbtaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtaaSystem::MyAbtaaSystem
  end

end
