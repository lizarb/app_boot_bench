class MyAaardSystem::MyAaardSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaardSystem::MyAaardSystem
  end

end
