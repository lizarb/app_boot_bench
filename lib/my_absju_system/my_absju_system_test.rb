class MyAbsjuSystem::MyAbsjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjuSystem::MyAbsjuSystem
  end

end
