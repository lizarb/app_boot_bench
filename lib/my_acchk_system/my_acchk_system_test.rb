class MyAcchkSystem::MyAcchkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchkSystem::MyAcchkSystem
  end

end
