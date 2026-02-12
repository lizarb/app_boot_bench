class MyAbdvkSystem::MyAbdvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvkSystem::MyAbdvkSystem
  end

end
