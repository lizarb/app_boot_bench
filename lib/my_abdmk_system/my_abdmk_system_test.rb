class MyAbdmkSystem::MyAbdmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmkSystem::MyAbdmkSystem
  end

end
