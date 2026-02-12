class MyAbavkSystem::MyAbavkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavkSystem::MyAbavkSystem
  end

end
