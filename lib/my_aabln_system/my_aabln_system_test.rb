class MyAablnSystem::MyAablnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAablnSystem::MyAablnSystem
  end

end
