class MyAbsnuSystem::MyAbsnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsnuSystem::MyAbsnuSystem
  end

end
