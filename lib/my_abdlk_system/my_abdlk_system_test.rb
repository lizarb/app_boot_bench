class MyAbdlkSystem::MyAbdlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdlkSystem::MyAbdlkSystem
  end

end
