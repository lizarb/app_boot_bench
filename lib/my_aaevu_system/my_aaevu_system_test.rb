class MyAaevuSystem::MyAaevuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevuSystem::MyAaevuSystem
  end

end
