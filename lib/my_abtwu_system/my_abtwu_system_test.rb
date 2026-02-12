class MyAbtwuSystem::MyAbtwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwuSystem::MyAbtwuSystem
  end

end
