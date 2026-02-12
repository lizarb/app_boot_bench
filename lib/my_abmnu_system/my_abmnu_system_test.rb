class MyAbmnuSystem::MyAbmnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmnuSystem::MyAbmnuSystem
  end

end
