class MyAanitSystem::MyAanitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanitSystem::MyAanitSystem
  end

end
