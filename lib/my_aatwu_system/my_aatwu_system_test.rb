class MyAatwuSystem::MyAatwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwuSystem::MyAatwuSystem
  end

end
