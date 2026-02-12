class MyAbsfuSystem::MyAbsfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsfuSystem::MyAbsfuSystem
  end

end
