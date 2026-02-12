class MyAalvuSystem::MyAalvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvuSystem::MyAalvuSystem
  end

end
