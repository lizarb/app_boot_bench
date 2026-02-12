class MyAcoiuSystem::MyAcoiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoiuSystem::MyAcoiuSystem
  end

end
