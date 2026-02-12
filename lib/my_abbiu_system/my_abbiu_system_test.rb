class MyAbbiuSystem::MyAbbiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbiuSystem::MyAbbiuSystem
  end

end
