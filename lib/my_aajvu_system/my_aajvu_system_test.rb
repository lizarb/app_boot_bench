class MyAajvuSystem::MyAajvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajvuSystem::MyAajvuSystem
  end

end
