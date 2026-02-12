class MyAbtecSystem::MyAbtecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtecSystem::MyAbtecSystem
  end

end
