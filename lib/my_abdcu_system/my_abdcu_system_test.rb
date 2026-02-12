class MyAbdcuSystem::MyAbdcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdcuSystem::MyAbdcuSystem
  end

end
