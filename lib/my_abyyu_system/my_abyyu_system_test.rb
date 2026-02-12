class MyAbyyuSystem::MyAbyyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyyuSystem::MyAbyyuSystem
  end

end
