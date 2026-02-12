class MyAaudnSystem::MyAaudnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudnSystem::MyAaudnSystem
  end

end
