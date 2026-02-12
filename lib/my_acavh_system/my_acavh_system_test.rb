class MyAcavhSystem::MyAcavhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavhSystem::MyAcavhSystem
  end

end
