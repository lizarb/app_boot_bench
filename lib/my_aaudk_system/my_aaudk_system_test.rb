class MyAaudkSystem::MyAaudkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudkSystem::MyAaudkSystem
  end

end
