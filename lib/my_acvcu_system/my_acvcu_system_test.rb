class MyAcvcuSystem::MyAcvcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvcuSystem::MyAcvcuSystem
  end

end
