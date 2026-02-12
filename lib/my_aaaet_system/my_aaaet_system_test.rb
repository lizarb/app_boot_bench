class MyAaaetSystem::MyAaaetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaetSystem::MyAaaetSystem
  end

end
