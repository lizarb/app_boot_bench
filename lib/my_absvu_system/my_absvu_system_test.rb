class MyAbsvuSystem::MyAbsvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvuSystem::MyAbsvuSystem
  end

end
