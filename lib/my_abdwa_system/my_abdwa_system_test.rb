class MyAbdwaSystem::MyAbdwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwaSystem::MyAbdwaSystem
  end

end
