class MyAbexuSystem::MyAbexuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexuSystem::MyAbexuSystem
  end

end
