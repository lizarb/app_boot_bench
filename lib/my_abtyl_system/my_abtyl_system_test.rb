class MyAbtylSystem::MyAbtylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtylSystem::MyAbtylSystem
  end

end
