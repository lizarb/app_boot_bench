class MyAbavhSystem::MyAbavhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavhSystem::MyAbavhSystem
  end

end
