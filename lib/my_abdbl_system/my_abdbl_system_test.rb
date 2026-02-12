class MyAbdblSystem::MyAbdblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdblSystem::MyAbdblSystem
  end

end
