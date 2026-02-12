class MyAbdjtSystem::MyAbdjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdjtSystem::MyAbdjtSystem
  end

end
