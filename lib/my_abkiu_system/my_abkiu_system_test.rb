class MyAbkiuSystem::MyAbkiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkiuSystem::MyAbkiuSystem
  end

end
