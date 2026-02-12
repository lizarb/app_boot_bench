class MyAbdrsSystem::MyAbdrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdrsSystem::MyAbdrsSystem
  end

end
